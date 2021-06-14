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
                      url: "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/facetec/FaceTecSDK-9.0.4.zip",
                      checksum: "7481df470f85233907e622399f9cf9d081acda019e68f24fe2ad6b6a76f33edb"),
    ]
)