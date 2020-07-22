// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FastEasyMapping",
    products: [
        .library(name: "FastEasyMapping", targets: ["FastEasyMapping"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FastEasyMapping",
            dependencies: [],
            path: "FastEasyMapping/Source",
            exclude: [],
            sources: nil, publicHeadersPath: nil, cSettings: [
                .headerSearchPath("../"),
                .headerSearchPath("Assignment Policy"),
                .headerSearchPath("Cache"),
                .headerSearchPath("Utility"),
                .headerSearchPath("Deserializer"),
                .headerSearchPath("Private/Utility"),
                .headerSearchPath("Private/Extensions/Collection"),
                .headerSearchPath("Private/Extensions/Foundation"),
                .headerSearchPath("Store"),
                .headerSearchPath("Mapping"),
                .headerSearchPath("Serializer")
            ],
            cxxSettings: nil, swiftSettings: nil, linkerSettings: nil)
    ]
)
