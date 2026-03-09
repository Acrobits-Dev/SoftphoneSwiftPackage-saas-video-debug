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
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone.xcframework-25.3.11.zip",
            checksum: "59fcc7e9f7162e3fccc5cf6d9546a4fedb7ab2a7cf512bf8161631558aeaacf6"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone_Swift.xcframework-25.3.11.zip",
            checksum: "be1116271508f034e56a3333bc7f8e07a4e7e5f7da9ee11e936adecf7b95f022"),
        ]
)
