import PackageDescription

let package = Package(
    name: "CFontConfig",
    pkgConfig: "fontconfig",
    providers: [.brew(["fontconfig"]), .apt(["libfontconfig-dev"])]
)
