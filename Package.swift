// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MaterialColor",
    platforms: [
        .macOS(.v10_14),
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v5)
    ],
    products: [
        .library(
            name: "MaterialColor",
            targets: ["MaterialColor"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MaterialColor"),
    ]
)
