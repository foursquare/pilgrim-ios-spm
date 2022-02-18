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
            url: "https://foursquare.jfrog.io/artifactory/pilgrimsdk-ios-beta/v3.0.3-beta1/Pilgrim.xcframework.zip",
            checksum: "09b58741268570e2025dfda389f8da9880d4f36425f3af9b9b529dd442c28156"
        )
    ]
)
