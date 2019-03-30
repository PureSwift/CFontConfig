// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CFontConfig",
    products: [
        .library(name: "CFontConfig", targets: ["CFontConfig"])
    ],
    targets: [
        .systemLibrary(
            name: "CFontConfig",
            pkgConfig: "fontconfig",
            providers: [.brew(["fontconfig"]), .apt(["libfontconfig-dev"])]
        )
    ]
)
