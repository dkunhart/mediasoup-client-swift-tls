// swift-tools-version:5.3
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
            url: "https://github.com/dkunhart/mediasoup-client-swift-tls/tree/master/bin/Mediasoup.xcframework"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/dkunhart/mediasoup-client-swift-tls/tree/master/bin/WebRTC.xcframework"
        )
    ]
)