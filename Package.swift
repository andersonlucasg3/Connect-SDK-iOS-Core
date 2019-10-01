// swift-tools-version:5.0

import PackageDescription

let package = Package.init(
    name: "ConnectSDK",
    platforms: [ .iOS(.v10) ],
    products: [
        .library(
            name: "ConnectSDK",
            type: .static,
            targets: [ "ConnectSDK" ]
        )
    ],
    targets: [
        .target(
            name: "ConnectSDK",
            path: ".",
            exclude: [ "Tests" ],
            cSettings: [
                .headerSearchPath("Sources"),
                .headerSearchPath("Sources/Devices"),
                .headerSearchPath("Sources/Discovery"),
                .headerSearchPath("Sources/Discovery/Providers"),
                .headerSearchPath("Sources/Helpers"),
                .headerSearchPath("Sources/Helpers/BlockRunner"),
                .headerSearchPath("Sources/Services"),
                .headerSearchPath("Sources/Services/Capabilities"),
                .headerSearchPath("Sources/Services/Commands"),
                .headerSearchPath("Sources/Services/Config"),
                .headerSearchPath("Sources/Services/Sessions"),
                .headerSearchPath("Sources/Services/Helpers"),
                .headerSearchPath("Sources/Frameworks/XMLReader"),
                .headerSearchPath("Sources/Frameworks/xswi"),
                .headerSearchPath("Sources/Frameworks/SocketRocket"),
                .headerSearchPath("Sources/Frameworks/objc-guid"),
                .headerSearchPath("Sources/Frameworks/GCDWebServer/Core"),
                .headerSearchPath("Sources/Frameworks/GCDWebServer/Requests"),
                .headerSearchPath("Sources/Frameworks/GCDWebServer/Responses"),
                .headerSearchPath("Sources/Frameworks/asi-http-request/Classes"),
                .headerSearchPath("Sources/Frameworks/asi-http-request/Classes/APIWebPageRequest"),
                .headerSearchPath("Sources/Frameworks/asi-http-request/Classes/CloudFiles"),
                .headerSearchPath("Sources/Frameworks/asi-http-request/Classes/S3"),
                .headerSearchPath("Sources/Frameworks/asi-http-request/External/GHUnit"),
                .headerSearchPath("Sources/Frameworks/asi-http-request/External/Reachability"),
                .headerSearchPath("External/libxml")
            ],
            linkerSettings: [
                .linkedLibrary("libxml2")
            ]
        )
    ],
    swiftLanguageVersions: [ .v5 ]
)
