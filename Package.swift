// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MyApp",
    defaultLocalization: "zh-Hans",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(name: "MyApp", targets: ["MyApp"])
    ],
    targets: [
        .executableTarget(
            name: "MyApp",
            path: "Sources"
        )
    ]
)
