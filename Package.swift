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
            url: "https://foursquare.jfrog.io/foursquare/pilgrimsdk-ios/v3.1.0/Pilgrim.xcframework.zip",
            checksum: "98058351d1cb33cc0307e6b03f17f8ab1a229d0834ec99a16109c49b2895e1aa"
        )
    ]
)
