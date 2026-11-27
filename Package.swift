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
            url: "https://github.com/dymatrixgmbh/tracking-ios/releases/download/1.2.5/EcondaTracking_Swift.xcframework.zip",
            checksum: "8e8e291d5c79e4f39e813aa6e6003e57489e6847398a7226f16e3a8f369457be"
        )
    ]
)
