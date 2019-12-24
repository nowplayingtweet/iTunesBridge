// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "itunes-scripting-bridge",
  products: [
    .library(name: "iTunesBridge", targets: ["iTunesBridge"]),
  ],
  targets: [
    .target(name: "iTunesBridge"),
  ]
)
