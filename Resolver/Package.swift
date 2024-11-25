// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Resolver",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Resolver",
            targets: ["Resolver"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Resolver",
            path: "Resolver.xcframework"
        )
    ]
)
