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
            url: "https://github.com/ghostwolf90/XrayKit/releases/download/0.1.116/XrayKit.xcframework.zip",
            checksum: "2916addbb3dec4e7a0449dde91e132b55f421e65cd780bbcd5f8295422195251"
        )
    ]
)
