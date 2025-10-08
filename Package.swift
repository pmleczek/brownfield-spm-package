// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativeApp",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ReactNativeApp",
            targets: ["ReactNativeApp"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ReactNativeApp",
            path: "./ReactNativeApp.xcframework"
        )
        .binaryTarget(
            name: "ReactBrownfield",
            path: "./ReactBrownfield.xcframework"
        )
    ]
)

