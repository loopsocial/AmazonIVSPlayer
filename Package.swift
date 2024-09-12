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
            url: "https://github.com/loopsocial/AmazonIVSPlayer/releases/download/v1.32.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "96f265fa3d3a44db4ce19dad877e2d725e0d8e7a4c2e433b5ddf9fa2a647c536"
        )
    ]
)
