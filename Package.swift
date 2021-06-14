// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Kvalifika",
    products: [
        .library(name: "Kvalifika",
                 targets: ["Kvalifika", "FaceTecSDK"]),
    ],
    targets: [
        .binaryTarget(name: "Kvalifika",
                      url: "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/sdk/Kvalifika-0.0.5.xcframework.zip",
                      checksum: "87f68b0f992827ddee5f5a1716cbaf4d14abd38ca6232ba008065000c7caba24"),
        .binaryTarget(name: "FaceTecSDK",
                      url: "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/facetec/FaceTecSDK-9.0.4.xcframework.zip",
                      checksum: "6431910f03e486e5c3d9041ec4e5c01313e585aae0882e5f4a14ec4d995f637d"),
    ]
)