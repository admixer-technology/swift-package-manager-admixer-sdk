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
            // Targets are the basic building blocks of a package, defining a module or a test suite.
            // Targets can depend on other targets in this package and products from dependencies.
            .binaryTarget(name: "AdmixerSDK",
                          url: "https://admixercloudcreatives.blob.core.windows.net/public/ios-sdk/AdmixerSDK.xcframework.zip",
                          checksum: "a3c3124c9917302babfdbb0613c10024b0f191045b60701da178cc26c96ed673")

        ]
)

