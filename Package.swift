import PackageDescription

let package = Package(
    name: "movieclub-server",
    targets: [
        Target(
            name: "movieclub-server",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/nestproject/Frank.git", majorVersion: 0, minor: 3),
    ],
)
