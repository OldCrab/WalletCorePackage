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
            checksum: "457027b1d383d8bfa37f9e8039106fde166d731752e2ee426f69f7608d49f6b0"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/OldCrab/WalletCorePackage/releases/download/0.1/SwiftProtobuf.xcframework.zip",
            checksum: "9f023fe370d5d6d3bc0df49c200c77b9ddbd165f76f2dbfbdba5393a43df327d"
        )
    ]
)
