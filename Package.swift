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
            url: "https://foursquare.jfrog.io/artifactory/pilgrimsdk-ios-beta/v3.1.0-beta4/Pilgrim.xcframework.zip",
            checksum: "29f313db67a827372b8f65802ddaa4ddc9bf240d845e8bb37f082b78e3c32180"
        )
    ]
)
