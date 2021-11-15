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
            url: "https://foursquare.jfrog.io/artifactory/pilgrimsdk-ios/v3.0.2/Pilgrim.xcframework.zip",
            checksum: "c839c8a2176510a535f1ed198773380faf04036487b51d22778cefc0e4eeb960"
        )
    ]
)
