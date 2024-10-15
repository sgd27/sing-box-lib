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
      url: "https://github.com/sgd27/sing-box-lib/releases/download/1.9.7/Libbox.xcframework.zip",
      checksum: "83b96585dea78b09ec5703d0b05bfe148609558fd2ddc6277d52c5644da5b4ab"
    )
  ]
)
