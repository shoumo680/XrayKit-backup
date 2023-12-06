// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "XrayKit",
    platforms: [.iOS(.v12), .macOS(.v12)],
    products: [
        .library(name: "XrayKit", targets: ["XrayKit"])
    ],
    targets: [
        .binaryTarget(
            name: "XrayKit",
            url: "https://github.com/ghostwolf90/XrayKit/releases/download/0.1.46/XrayKit.xcframework.zip",
            checksum: "c00e9b74b999369869a8aaba245103d82cc1529917f30900067cd9b0f8464897"
        )
    ]
)
