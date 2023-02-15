// swift-tools-version:5.3

import PackageDescription

public let package = Package(
    name: "highlighted-text-editor",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "HighlightedTextEditor",
            targets: ["HighlightedTextEditor"]
        )
    ],
    targets: [
        .target(
            name: "HighlightedTextEditor",
            dependencies: []
        )
    ]
)
