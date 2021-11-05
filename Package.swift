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
            url: "https://foursquare.jfrog.io/artifactory/pilgrimsdk-ios/v3.0.1/Pilgrim.xcframework.zip",
            checksum: "055aa2d7e390254a25ca2fe7d3da6214c16f544172616ebdddc5815183ade3fe"
        )
    ]
)
