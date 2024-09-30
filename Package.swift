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
            "0.1.0" ..< "0.2.0"
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
