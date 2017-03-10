import PackageDescription

var targets = [
        Target(name: "ExampleObjc"),
        Target(name: "ExampleSwift", dependencies: ["ExampleObjc"])
]
let package = Package(
    name: "ExampleSwift",
    targets: targets
)
