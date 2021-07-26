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
            checksum: "8e0c6103cd32be364f60987c272f869535f1fd7bb52ef5cfb4345af5c336697b"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/OldCrab/WalletCorePackage/releases/download/0.1/SwiftProtobuf.xcframework.zip",
            checksum: "625f22c08f878f74aee16c8baf715249f46a370af671dbd75fd86803d379ac42"
        )
    ]
)
