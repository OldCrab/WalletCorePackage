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
            checksum: "a8342895999467fce18a893437102e5101531fd0898662d1b445e119411de62e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/OldCrab/WalletCorePackage/releases/download/0.1/SwiftProtobuf.xcframework.zip",
            checksum: "559fedf6db15f08e709308243b9069f1cc204cdc94ac8a4a69dda033b4ddb59e"
        )
    ]
)
