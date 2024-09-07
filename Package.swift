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
      url: "https://github.com/Medow/sing-box-lib/releases/download/1/Libbox.xcframework.zip",
      checksum: "54e9b44fc5216323a7b9a7252ba1acdf02dd85fc99bf906d52205ea03d9e0c1d"
    )
  ]
)
