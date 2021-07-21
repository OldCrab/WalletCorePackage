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
            checksum: "52116bad075f0340dada404307480bf4680d35c894a675172f0bde37c113fb7e"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/OldCrab/WalletCorePackage/releases/download/0.1/SwiftProtobuf.xcframework.zip",
            checksum: "30e58fcf213b609ff7da5703fa7d1a0028db9bdaeb034cf58223ab418c102cce"
        )
    ]
)
