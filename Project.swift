import ProjectDescription

let project = Project(
    name: "MyApp",
    targets: [
        Target(
            name: "MyApp",
            platform: .iOS,
            product: .app,
            bundleId: "com.sarunw.myapp",
            infoPlist: "MyApp.plist", // <1>
            sources: [
                "Sources/**"
            ],
            resources: [
                "Resources/**"
            ]
        )
    ]
)
