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
            url: "https://github.com/dymatrixgmbh/tracking-ios/releases/download/1.2.2/EcondaTracking_Swift.xcframework.zip",
            checksum: "d789d047beb8a239ea8ee401de503165d3bf0b7b80844b9984213d8f9fd7402e"
        )
    ]
)
