// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/sgd27/sing-box-lib/releases/download/1.11.11/Libbox.xcframework.zip",
      checksum: "996e433d9894385f89b16e1834d49e2ae34d21e084fb52747bc5bbe77f67291a"
    )
  ]
)
