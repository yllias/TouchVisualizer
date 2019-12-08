// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TouchVisualizer",
    platforms: [
       .iOS(.v13)
    ],
    products: [
        .library(name: "TouchVisualizer", targets: ["TouchVisualizer"])
    ],
    targets: [
        .target(name: "TouchVisualizer", dependencies: []),
        .testTarget(name: "TouchVisualizerTests", dependencies: ["TouchVisualizer"])
    ]
)
