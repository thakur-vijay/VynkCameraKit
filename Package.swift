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
        .target(
            name: "VynkCameraKit",
            dependencies: [
                "CameraEngine"
            ]
        ),
        .binaryTarget(
            name: "CameraEngine",
            url: "https://github.com/thakur-vijay/VynkCameraKit/releases/download/1.0.0/CameraEngine.xcframework.zip",
            checksum: "bab8c9794e0081933a73ec3f1ba24506c6ddcadc3717b730ffe222eaa933dcf3"
        )
    ]
)
