// swift-tools-version: 6.2

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
            url: "https://github.com/thakur-vijay/VynkCameraKit/releases/download/1.1.4/VynkCameraKit.xcframework.zip",
            checksum: "333188cd1c22c93a051083904c10b072f41927123e6251e4419a8ed67160b256"
        )
    ]
)
