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
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.4/DataspikeMobileSDK_iOS.zip",
            checksum: "0c3368c9e62aa817a96db07080cffa81cf3c5196f8254a0483beb6f4ce1e462d")
	]
)
