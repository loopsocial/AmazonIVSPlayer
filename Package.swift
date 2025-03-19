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
            url: "https://github.com/loopsocial/AmazonIVSPlayer/releases/download/v1.38.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "6efbd434a08f60a519e83b901a7482d2d806a109a45d76c9a0b11ad9c6c6a0ef"
        )
    ]
)
