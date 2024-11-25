// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxRelay",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RxRelay",
            targets: ["RxRelay"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "RxRelay",
            path: "RxRelay.xcframework"
        )
    ]
)
