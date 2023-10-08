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
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.2/DataspikeMobileSDK_iOS.zip",
            checksum: "dd226a54b23da42b80f2e757121ef33f1d9813088856e855ff97143de46fdd57")
	]
)
