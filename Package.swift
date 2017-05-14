import PackageDescription

let package = Package(
    name: "CFontConfig",
    pkgConfig: "fontconfig",
    providers: [.Brew("fontconfig"), .Apt("fontconfig")]
)
