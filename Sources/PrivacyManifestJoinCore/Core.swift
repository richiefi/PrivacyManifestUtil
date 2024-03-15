import Foundation

public enum JoinFailure: Error {
    case emptyLocations
}

public enum ManifestJoin {
    public enum Failure: Error {
        case emptyManifestList
    }

    public static func joinFiles(
        locations: [URL],
        output: Output
    ) throws {
        let sources = locations.map { location in { try Data(contentsOf: location) } }
        let joined = try self.joinSources(sources: sources)
        let outputData = try encoder.encode(joined)
        try output.write(data: outputData)
    }

    public static func joinSources(
        sources: [() throws -> Data]
    ) throws -> Manifest {
        guard let firstSource = sources.first else {
            throw Failure.emptyManifestList
        }
        var joined = try decoder.decode(Manifest.self, from: try firstSource())

        for source in sources.dropFirst() {
            let manifest = try decoder.decode(Manifest.self, from: try source())
            joined.update(with: manifest)
        }

        return joined
    }
}

let decoder = PropertyListDecoder()

let encoder: PropertyListEncoder = {
    let enc = PropertyListEncoder()
    enc.outputFormat = .xml
    return enc
}()
