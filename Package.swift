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
            path: "Sources",
            cSettings: [
                .unsafeFlags([ "-include", "Prefix.pch" ]),
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
                .headerSearchPath("Frameworks/asi-http-request/External")
            ]
        )
    ],
    swiftLanguageVersions: [ .v5 ]
)
