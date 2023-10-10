// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MySPMPackage",
    platforms: [.iOS("13.0")],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MySPMPackage",
            targets: ["MySPMPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .binaryTarget(name: "MySPMPackage", path: "./Sources/MySPMPackage.xcframework")
        
        .binaryTarget(name: "MySPMPackage", url: "https://github.com/PritKothadiya/MySPMPackage/releases/download/0.0.6/MySPMPackage.xcframework.zip", checksum: "de17e3cb3bfbc1f2f310b1e2eb1d06800f898128d7426765638a3d4f9e0a79c7")
    ]
)
