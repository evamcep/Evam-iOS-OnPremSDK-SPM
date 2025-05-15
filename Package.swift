// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Evam_iOS_Common_Kit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Evam_iOS_Common_Kit",
            targets: ["Evam_iOS_Common_Kit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Evam_iOS_Common_Kit",
            path: "Sources/Evam_iOS_Common_Kit/Evam_iOS_Common_Kit.xcframework"
        )
    ]
)
