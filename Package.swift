// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    products: [
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://github.com/loopsocial/AmazonIVSPlayer/releases/download/v1.8.3/AmazonIVSPlayer.xcframework.zip",
            checksum: "8a34010c9b85bee9c152667d70058e55de753535afbe54ae08835ace87d85d87"
        )
    ]
)
