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
            checksum: "7bd116c478fd82a514bca84eafa06ebe95b5b92ee52101057cd3bd954410f88a"
        )
    ]
)