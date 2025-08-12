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
            url: "https://git.econda.de/tracking-sdks-public/tracking-ios/-/raw/main/bin/EcondaTracking_Swift.zip?ref_type=heads",
            checksum: "333b28695d534a5a7973cb5112c2e40a1b0ac4d0c59650be77b9712c82fe3a67"
        )
    ]
)