// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pilgrim SDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PilgrimSDK",
            targets: ["Pilgrim"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Pilgrim",
            url: "https://foursquare.jfrog.io/foursquare/pilgrimsdk-ios-beta/v3.2.0-beta1/Pilgrim.xcframework.zip",
            checksum: "ec980481d19143a5c8e7d2251339c4ef706ed47eba3e2b421355fac6db9ca0d1"
        )
    ]
)
