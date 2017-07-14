import PackageDescription

let package = Package(
    name: "SKClient",
    targets: [
        Target(name: "SKClient")
    ],
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SKCore", majorVersion: 4)
    ]
)
