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
            url: "https://github.com/thakur-vijay/VynkCameraKit/releases/download/1.1.3/VynkCameraKit.xcframework.zip",
            checksum: "efdae26d0ebd1fa43d105a6d954fd5d8b9606d445baafe5422af64245f3ef301"
        )
    ]
)
