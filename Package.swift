// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "WalletCore", targets: ["WalletCore", "SwiftProtobuf"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/OldCrab/WalletCorePackage/releases/download/0.1/WalletCore.xcframework.zip",
            checksum: "fc9752de863dcb10ae3c3c21028848bd1740e3451cb21cdf311fb0962ea44e02"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/OldCrab/WalletCorePackage/releases/download/0.1/SwiftProtobuf.xcframework.zip",
            checksum: "66eb6206f0cac5e78a6b2db2a35ed7f7e53649bacb0d830da2778a241d87a74b"
        )
    ]
)
