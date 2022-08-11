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
            url: "https://foursquare.jfrog.io/foursquare/pilgrimsdk-ios-beta/v3.2.0-beta4/Pilgrim.xcframework.zip",
            checksum: "2840817c8bc2d60da2aa56815a9b9d17dbfe55d0b818ec1f7726793dd5462f2b"
        )
    ]
)
