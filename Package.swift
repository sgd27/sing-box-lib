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
      url: "https://github.com/sgd27/sing-box-lib/releases/download/1.10.1/Libbox.xcframework.zip",
      checksum: "023edeb192e391c54f0e8089999f99b965e7042a7a2d6cdb74f7bf6b3ba973fd"
    )
  ]
)
