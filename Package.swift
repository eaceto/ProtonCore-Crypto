// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ProtonCore-Crypto",
    platforms: [
        .macOS(.v10_14), .iOS(.v13)
    ],
    products: [
        .library(
            name: "ProtonCore-Crypto",
            targets: ["Crypto"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Crypto",
            url: "https://github.com/eaceto/ProtonCore-Crypto/raw/main/Crypto/Crypto.xcframework.zip",
            checksum: "df8b96d7a46df3c7ddd41b09adba02b9824cf28d2239645dd7d8151525dd5bcb"
        ),
    ]
)