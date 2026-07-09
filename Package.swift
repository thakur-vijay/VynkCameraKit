// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "VynkCameraKit",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "VynkCameraKit",
            targets: ["VynkCameraKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VynkCameraKit",
            url: "https://github.com/thakur-vijay/VynkCameraKit/releases/download/1.0.2/VynkCameraKit.xcframework.zip",
            checksum: "be151028e8db9622cda1a5803059aebf923979458623d7b2c76e2e08a22744e2"
        )
    ]
)
