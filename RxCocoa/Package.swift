// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxCocoa",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RxCocoa",
            targets: ["RxCocoa"]
        ),
    ],
    dependencies: [
//        .package(path: "../RxRelay"),
//        .package(path: "../RxSwift"),
    ],
    targets: [
        .binaryTarget(
            name: "RxCocoa",
            path: "RxCocoa.xcframework"
        )
    ]
)
