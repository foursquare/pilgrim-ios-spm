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
            url: "https://foursquare.jfrog.io/foursquare/pilgrimsdk-ios-beta/v3.1.0-beta5/Pilgrim.framework.zip",
            checksum: "7bcfcb31b8546c0d4dae0cc46d657920ab9df18cfd2ba335a24f5fc4db25a542"
        )
    ]
)
