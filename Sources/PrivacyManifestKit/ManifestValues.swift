public extension PrivacyDataType {
    static let advertisingData = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeAdvertisingData")
    static let audioData = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeAudioData")
    static let browsingHistory = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeBrowsingHistory")
    static let coarseLocation = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeCoarseLocation")
    static let contacts = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeContacts")
    static let crashData = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeCrashData")
    static let creditInfo = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeCreditInfo")
    static let customerSupport = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeCustomerSupport")
    static let deviceID = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeDeviceID")
    static let emailAddress = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeEmailAddress")
    static let emailsOrTextMessages = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeEmailsOrTextMessages")
    static let environmentScanning = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeEnvironmentScanning")
    static let fitness = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeFitness")
    static let gameplayContent = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeGameplayContent")
    static let hands = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeHands")
    static let head = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeHead")
    static let health = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeHealth")
    static let name = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeName")
    static let otherDataTypes = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeOtherDataTypes")
    static let otherDiagnosticData = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeOtherDiagnosticData")
    static let otherFinancialInfo = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeOtherFinancialInfo")
    static let otherUsageData = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeOtherUsageData")
    static let otherUserContactInfo = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeOtherUserContactInfo")
    static let otherUserContent = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeOtherUserContent")
    static let paymentInfo = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePaymentInfo")
    static let performanceData = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePerformanceData")
    static let phoneNumber = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePhoneNumber")
    static let photosorVideos = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePhotosorVideos")
    static let physicalAddress = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePhysicalAddress")
    static let preciseLocation = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePreciseLocation")
    static let productInteraction = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeProductInteraction")
    static let purchaseHistory = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypePurchaseHistory")
    static let searchHistory = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeSearchHistory")
    static let sensitiveInfo = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeSensitiveInfo")
    static let userID = PrivacyDataType(rawValue: "NSPrivacyCollectedDataTypeUserID")
}

public extension CollectionPurpose {
    static let thirdPartyAdvertising = CollectionPurpose(rawValue: "NSPrivacyCollectedDataTypePurposeThirdPartyAdvertising")
    static let developerAdvertising = CollectionPurpose(rawValue: "NSPrivacyCollectedDataTypePurposeDeveloperAdvertising")
    static let analytics = CollectionPurpose(rawValue: "NSPrivacyCollectedDataTypePurposeAnalytics")
    static let productPersonalization = CollectionPurpose(rawValue: "NSPrivacyCollectedDataTypePurposeProductPersonalization")
    static let appFunctionality = CollectionPurpose(rawValue: "NSPrivacyCollectedDataTypePurposeAppFunctionality")
    static let other = CollectionPurpose(rawValue: "NSPrivacyCollectedDataTypePurposeOther")
}
