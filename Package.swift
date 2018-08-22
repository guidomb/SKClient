// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SKClient",
    products: [
        .library(name: "SKClient", targets: ["SKClient"])
    ],
    dependencies: [
    	.package(url: "https://github.com/guidomb/SKCore", .branch("master"))
    ],
    targets: [
    	.target(name: "SKClient",
    	dependencies: ["SKCore"],
    		    path: "Sources")
    ]
)
