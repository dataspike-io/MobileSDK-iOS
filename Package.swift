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
            checksum: "68600334ef5cf00322dbd731bf0ea58b88a4fe0ddc1fbbd2b3f4128abd75caa5")
	]
)
