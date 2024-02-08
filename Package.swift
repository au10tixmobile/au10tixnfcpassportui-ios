// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixnfcpassportui-ios",
    products: [ 
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"]),
        .library(name: "Au10tixNFCPassportKit", targets: ["Au10tixNFCPassportKit"])
        .library(name: "Au10tixBaseUI", targets: ["Au10tixBaseUI"]),
        .library(name: "Au10tixNFCPassportUI", targets: ["Au10tixNFCPassportUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/3.28.0.zip",
          checksum: "661b4bc052ad236b654f8d09f4170462b991ec6ef8df35d37a9b6a113a23653f"
        ),
        .binaryTarget(
          name: "Au10tixNFCPassportKit",
          url: "https://github.com/au10tixmobile/Au10tixNFCPassportKit/archive/refs/tags/3.28.0.zip",
          checksum: "230b29c7c5fd1db1bbc3b0ed820f1e17ada61a583e8dcf333701517699a4371a"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/3.28.0.zip",
          checksum: "e3812351794a528b808704a99665690af8437fb55e184d7ab65df7b14fd1cdc2"
        ),
        .binaryTarget(
          name: "Au10tixNFCPassportUI",
          url: "https://github.com/au10tixmobile/Au10tixNFCPassportUI/archive/refs/tags/3.28.0.zip",
          checksum: "03b912ce78d93208779e715fb6bf67463410f4ecceda9454a257fc9c365f64b2"
        )
    ]
)
