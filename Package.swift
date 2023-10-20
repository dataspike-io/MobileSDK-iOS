// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataspikeMobileSDK_iOS",
    platforms: [
  		.iOS(.v15)
	],
    products: [
        .library(
            name: "DataspikeMobileSDK_iOS",
            targets: ["DataspikeMobileSDK_iOS"]),
    ],
    targets: [
	    .binaryTarget(
            name: "DataspikeMobileSDK_iOS",
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.5/DataspikeMobileSDK_iOS.zip",
            checksum: "7a2be62d8e6b2321d5e9377022a88219a68ede4335b75dd77d33a15ed0e004e1")
	]
)
