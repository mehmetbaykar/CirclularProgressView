// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CirclularProgressView",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "CirclularProgressView",
            targets: ["CirclularProgressView"]),
    ],
    targets: [
        .target(
            name: "CirclularProgressView",
            dependencies: []),
        .testTarget(
            name: "CirclularProgressViewTests",
            dependencies: ["CirclularProgressView"]),
    ],
    swiftLanguageVersions: [.v5]
)

