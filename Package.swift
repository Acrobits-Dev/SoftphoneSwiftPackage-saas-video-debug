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
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone.xcframework-26.0.6.zip",
            checksum: "ebd2d5db36c158b7a99bdd0f1102fd579817e134e147b3f07d820a9b069b383f"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone_Swift.xcframework-26.0.6.zip",
            checksum: "ebba21a6cbd3c99f82d8598036580281f7f8272f2d7bc807924013ba94177117"),
        ]
)
