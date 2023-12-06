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
            url: "https://github.com/ghostwolf90/XrayKit/releases/download/0.1.45/XrayKit.xcframework.zip",
            checksum: "541f9bf3f1b79f5c9f88899eab5f47c021ef7f0aa52c4373d9cb9cb236407afc"
        )
    ]
)
