// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "Vmax",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Vmax",
            targets: ["Vmax"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Vmax",
            path: "Vmax.xcframework"
        )
    ]
)
