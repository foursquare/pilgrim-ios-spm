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
            url: "https://foursquare.jfrog.io/artifactory/pilgrimsdk-ios/v3.0.1/Pilgrim.framework.zip",
            checksum: "ef6a7eb7b91ba656e247488b030aa14a1d3074b4a033025066460a88b89b66ff"
        )
    ]
)
