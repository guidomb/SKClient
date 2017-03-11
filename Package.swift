import PackageDescription

let package = Package(
    name: "SKClient",
    targets: [
        Target(name: "SKClient", dependencies: [
            "SKCore"
        ])
    ],
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SKCore", "4.0.0")
    ]
)
