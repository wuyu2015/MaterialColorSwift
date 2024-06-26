// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MaterialColor",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v10),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "MaterialColor",
            targets: ["MaterialColor"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialColor"),
    ],
    swiftLanguageVersions: [.v5]
)
