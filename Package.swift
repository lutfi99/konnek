// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "KonnekSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "KonnekSDK",
            targets: ["KonnekSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "KonnekSDK", 
            path: "KonnekSDK.xcframework")
    ])
