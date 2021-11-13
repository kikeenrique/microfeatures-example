import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: .init(
        [
            .remote(url: "https://github.com/AliSoftware/OHHTTPStubs", requirement: .upToNextMajor(from: "9.1.0"))
        ],
        productTypes: ["OHHTTPStubs": .framework,
                       "OHHTTPStubsSwift": .framework]
    )
)
