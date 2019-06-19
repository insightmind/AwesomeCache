// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AwesomeCache",
    // platforms: [.iOS("8.0"), .macOS("10.10"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "AwesomeCache", targets: ["AwesomeCache"])
    ],
    targets: [
        .target(
            name: "AwesomeCache",
            path: "AwesomeCache"
        )
    ]
)
