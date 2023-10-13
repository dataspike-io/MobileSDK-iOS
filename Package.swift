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
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.3/DataspikeMobileSDK_iOS.zip",
            checksum: "1ce6c5b2a2196273b461a72dca9dedc112b20feb45f5d27b1160b25c384eed77")
	]
)
