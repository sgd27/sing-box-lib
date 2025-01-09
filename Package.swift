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
      url: "https://github.com/sgd27/sing-box-lib/releases/download/1.10.6/Libbox.xcframework.zip",
      checksum: "bfcd6ffaba9be248ce835b83a1b5f81d68ece3ed9ea0570d261ca91c244fbaf6"
    )
  ]
)
