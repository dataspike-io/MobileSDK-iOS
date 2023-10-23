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
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.6/DataspikeMobileSDK_iOS.zip",
            checksum: "1cd3c9a4f20183a65ee01ab7120c5cc3fba0eb3e75cd26a206e51c113cef0776")
	]
)
