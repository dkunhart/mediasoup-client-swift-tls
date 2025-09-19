// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Mediasoup-Client-Swift",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Mediasoup",
            targets: [
                "Mediasoup",
                "WebRTC"
            ]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Mediasoup",
            path: "./bin/Mediasoup.xcframework"
        ),
        .binaryTarget(
            name: "WebRTC",
            path: "./bin/WebRTC.xcframework"
        )
    ]
)