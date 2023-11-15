// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "SwiftyRuby",
    products: [
        .executable(
            name: "runner",
            targets: ["Runner"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/johnfairh/CRuby.git", branch: "main")
    ],
    targets: [
        .executableTarget(name: "Runner", dependencies: []),
    ]
)

