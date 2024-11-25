// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxSwift",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RxSwift",
            targets: ["RxSwift"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "RxSwift",
            path: "RxSwift.xcframework"
        )
    ]
)
