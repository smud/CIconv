// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CIconv",
    products: [
        .library(name: "CIconv", targets: ["CIconv"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "CIconv"),
    ]
)
