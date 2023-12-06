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
      url: "https://github.com/daemeonsama/XrayKit/releases/download/0.1.45/XrayKit.xcframework.zip",
      checksum: "3c40c25defb67d43a1ec6d1509ed5fb041a8005430648443c68473a32b6aeaa5"
    )
  ]
)
