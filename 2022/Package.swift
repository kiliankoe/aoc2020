// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "AdventOfCode2022",
    dependencies: [],
    targets: [
        .target(name: "Util"),
        .executableTarget(
            name: "Day1",
            dependencies: ["Util"],
            resources: [
                .copy("input.txt"),
            ]
        ),
    ]
)
