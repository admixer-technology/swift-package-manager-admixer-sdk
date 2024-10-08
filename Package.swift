// swift-tools-version: 6.0
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
            // Targets are the basic building blocks of a package, defining a module or a test suite.
            // Targets can depend on other targets in this package and products from dependencies.
            .binaryTarget(name: "AdmixerSDK",
                          url: "https://admixercloudcreatives.blob.core.windows.net/public/ios-sdk/AdmixerSDK_0.8.6.xcframework.zip",
                          checksum: "ed659bacc45d716ea9df78eb25c2555d50e2e63f43baf8bc25f526925ec9f7fe")

        ]
)

