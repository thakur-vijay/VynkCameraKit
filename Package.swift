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
            url: "https://github.com/thakur-vijay/VynkCameraKit/releases/download/1.1.5/VynkCameraKit.xcframework.zip",
            checksum: "08787dbf250226a5099b74ec049fe292fcdf6f7c6cddd92ee04c451fb77712db"
        )
    ]
)
