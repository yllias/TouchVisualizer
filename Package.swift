// swift-tools-version:5.2

import PackageDescription


let package = Package(
    name: "TouchVisualizer",
    platforms: [
       .iOS(.v13)
    ],
    products: [
        .library(
            name: "TouchVisualizer",
            targets: ["TouchVisualizer"]
        )
    ],
    targets: [
        .target(
            name: "TouchVisualizer",
            dependencies: []
        ),
        .testTarget(
            name: "TouchVisualizerTests",
            dependencies: [
                .target(name: "TouchVisualizer")
            ]
        )
    ]
)
