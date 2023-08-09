// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataspikeMobileSDK-iOS",
    platforms: [
  		.iOS(.v15)
	],
    products: [
        .library(
            name: "DataspikeMobileSDK-iOS",
            targets: ["DataspikeMobileSDK-iOS"]),
    ],
    targets: [
	    .binaryTarget(
            name: "DataspikeMobileSDK-iOS",
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.1/DataspikeMobileSDK-iOS-XCFramework.zip",
            checksum: "e3762d6dde3d72184f5027121521b2086073b9ee52b40fdc2f94f4b0ce052d4c")
	]
)
