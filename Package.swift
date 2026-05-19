// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "kittyvpn",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "kittyvpn", targets: ["kittyvpn"]),
    ],
    targets: [
        .target(
            name: "kittyvpn",
            path: "src"
        ),
    ]
)
