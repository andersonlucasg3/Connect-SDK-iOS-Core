// swift-tools-version:5.0

import PackageDescription

let package = Package.init(
    name: "ConnectSDK",
    platforms: [ .iOS(.v10) ],
    products: [
        .library(
            name: "ConnectSDK",
            targets: [ "ConnectSDK" ]
        )
    ],
    targets: [
        .target(
            name: "ConnectSDK",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("Devices"),
                .headerSearchPath("Discovery"),
                .headerSearchPath("Discovery/Providers"),
                .headerSearchPath("Helpers"),
                .headerSearchPath("Helpers/BlockRunner"),
                .headerSearchPath("Services"),
                .headerSearchPath("Services/Capabilities"),
                .headerSearchPath("Services/Commands"),
                .headerSearchPath("Services/Config"),
                .headerSearchPath("Services/Sessions"),
                .headerSearchPath("Services/Helpers"),
                .headerSearchPath("Frameworks/XMLReader"),
                .headerSearchPath("Frameworks/xswi"),
                .headerSearchPath("Frameworks/SocketRocket"),
                .headerSearchPath("Frameworks/objc-guid"),
                .headerSearchPath("Frameworks/GCDWebServer/Core"),
                .headerSearchPath("Frameworks/GCDWebServer/Requests"),
                .headerSearchPath("Frameworks/GCDWebServer/Responses"),
                .headerSearchPath("Frameworks/asi-http-request/Classes"),
                .headerSearchPath("Frameworks/asi-http-request/Classes/APIWebPageRequest"),
                .headerSearchPath("Frameworks/asi-http-request/Classes/CloudFiles"),
                .headerSearchPath("Frameworks/asi-http-request/Classes/S3"),
                .headerSearchPath("Frameworks/asi-http-request/External/GHUnit"),
                .headerSearchPath("Frameworks/asi-http-request/External/Reachability"),
                .headerSearchPath("../External/libxml")
            ],
            linkerSettings: [
                .linkedLibrary("libxml2")
            ]
        )
    ],
    swiftLanguageVersions: [ .v5 ]
)
