// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CStack",
    pkgConfig: "cstack",
    providers: [
        .brew(["vapor/tap/cstack"]),
        .apt(["cstack"])
    ],
    products: [
        .library(name: "CStack", targets: ["CStack"])
    ],
    targets: [
        .target(name: "CStack")
    ]
)