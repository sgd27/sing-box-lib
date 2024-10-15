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
      url: "https://github.com/sgd27/sing-box-lib/releases/download/1.10.0/Libbox.xcframework.zip",
      checksum: "4ec9a742e68d48e365ec7384a6dae149136a17aa9eb63a4488464f4790ba39ef"
    )
  ]
)
