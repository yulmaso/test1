// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://x0.at/RZAx.zip",
         checksum:"e5768e199920ccc770518866696f3a935ca0635d5d8f61fa4c7c1624a89b3d8c")
   ]
)