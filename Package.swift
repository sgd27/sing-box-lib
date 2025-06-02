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
      checksum: "ac28477518394a404abc497bbf795c2143dc5feb08ac5ce57edaf4160ed09589"
    )
  ]
)
