// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Foundation-enEspanol",
    products: [
        .library(
            name: "Foundation-enEspanol",
            targets: ["Foundation-enEspanol"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/jeremyabannister/Swift-enEspanol",
            .upToNextMinor(from: "0.1.1")
        )
    ],
    targets: [
        .target(
            name: "Foundation-enEspanol",
            dependencies: [
                "Swift-enEspanol",
            ]
        ),
        .testTarget(
            name: "Foundation-enEspanol-tests",
            dependencies: ["Foundation-enEspanol"]
        ),
    ]
)
