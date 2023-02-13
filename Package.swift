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
            url: "https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.0/DataspikeMobileSDK-iOS-XCFramework.zip",
            checksum: "227c2a95f46010b81ab6295dcb4b39ebdf40b7a48495e6207b73b51d002cd989")
	]
)
