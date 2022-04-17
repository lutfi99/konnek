// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "KonnekSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KonnekSDK",
            targets: ["KonnekSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KonnekSDK",
            path: "KonnekSDK.xcframework"
        )
    ]
)
