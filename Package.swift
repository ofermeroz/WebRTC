// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://dl.dropboxusercontent.com/s/rit06wgfug0sjad/WebRTC.zip?dl=0",
            checksum: "37db36570f78f8bd428fbf57a1034697320d6e4d752bcd00d2dbab413c87a11f"
        )
    ]
)
