// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "EncoderDecoder",
    products: [
        .library(
            name: "EncoderDecoder",
            targets: ["EncoderDecoder"]),
    ],
    targets: [
        .target(
            name: "EncoderDecoder"),
        .testTarget(
            name: "EncoderDecoderTests",
            dependencies: ["EncoderDecoder"]),
    ]
)
