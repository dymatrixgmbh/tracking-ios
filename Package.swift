// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
 
import PackageDescription
 
let package = Package(
    name: "EcondaTracking_Swift",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "EcondaTracking_Swift",
            targets: ["EcondaTracking_Swift"])
    ],
    targets: [
        .binaryTarget(
            name: "EcondaTracking_Swift",
            url: "https://github.com/dymatrixgmbh/tracking-ios/releases/download/1.01.1/EcondaTracking_Swift.xcframework.zip",
            checksum: "0df86eab8a81d4a722dc08cc77a2869feeaa116ce0873fc680b5cc797284032f"
        )
    ]
)