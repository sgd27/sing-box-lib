// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/sgd27/sing-box-lib/releases/download/1.11.5/Libbox.xcframework.zip",
      checksum: "956b9264c14c2b24db79ae2c6eb65e9c5958dfe7b37ecc08cb4f3a85809c8171"
    )
  ]
)
