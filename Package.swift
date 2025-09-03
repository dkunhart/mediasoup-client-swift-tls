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
        .package(
            name: "Mediasoup",
            path: "./build/Mediasoup.xcframework"
        ),
        .package(
            name: "WebRTC",
            path: "./build/WebRTC.xcframework"
        )
    ]
)