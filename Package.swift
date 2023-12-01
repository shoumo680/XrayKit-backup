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
      url: "https://github.com/Cross-Kit/xrayKit/releases/download/0.1.61/XrayKit.xcframework.zip",
      checksum: "c27a231e665856afa9fc9baf229edc1478c7902ae4fa8e76910deee715d4de0d"
    )
  ]
)
