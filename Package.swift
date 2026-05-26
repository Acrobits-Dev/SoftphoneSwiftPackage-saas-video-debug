// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-video-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-video-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone.xcframework-25.3.19.zip",
            checksum: "d0a5ea8eeb7a3cd8e420e3d32be6ea492151c5cdbcd07fa1718c07ebd63fa338"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone_Swift.xcframework-25.3.19.zip",
            checksum: "5f75fb40f192ab918d445912d7289fa0193c8efdf67e1551d61e9c19847301ae"),
        ]
)
