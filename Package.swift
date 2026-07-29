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
            url: "https://github.com/dymatrixgmbh/tracking-ios/releases/download/1.2.4/EcondaTracking_Swift.xcframework.zip",
            checksum: "1521935edecab99454568424ef69e265ddccb93484fe503d7efae60b2ac2cac0"
        )
    ]
)
