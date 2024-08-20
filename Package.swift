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
            url: "https://github.com/loopsocial/AmazonIVSPlayer/releases/download/v1.31.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "6b1dbfe41258c367ae0c2f2c52a6886f5082232208e3a93d7ae3f77bec7e8ae5"
        )
    ]
)
