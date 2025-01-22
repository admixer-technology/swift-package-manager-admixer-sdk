// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdmixerSDK",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AdmixerSDK",
            targets: ["AdmixerSDK"]),
    ],
    targets: [
            .binaryTarget(
                name: "AdmixerSDK",
                path: "./XCFrameworks/AdmixerSDK.xcframework"
            )
        ]
)

