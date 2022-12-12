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
            url: "https://foursquare.jfrog.io/foursquare/pilgrimsdk-ios/v3.4.0/Pilgrim.xcframework.zip",
            checksum: "10dcabc16471484b7872461540f0ff19014c7edeaeb1a8ae95734448372d270d"
        )
    ]
)
