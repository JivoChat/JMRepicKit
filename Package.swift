// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "JMRepicKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "JMRepicKit",
            targets: ["JMRepicKit"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/JivoChat/JMImageLoader.git", .branch("main")),
    ],
    targets: [
        .target(
            name: "JMRepicKit",
            dependencies: [
                .product(name: "JMImageLoader", package: "JMImageLoader"),
            ],
            path: "JMRepicKit"
        )
    ]
)
