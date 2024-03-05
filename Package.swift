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
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/4.0.0.zip",
          checksum: "ed5691a5d3bf0e519daa6c0e814c9900d77bd6db00aac68b1931afc87d6683f6"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/4.0.0.zip",
          checksum: "8bc55b8fe260a75fcd1a191e2c0f02faf1c10b805c4cbf7c00ea8eb74c66ec1f"
        ),
        .binaryTarget(
          name: "Au10tixNFCPassportKit",
          url: "https://github.com/au10tixmobile/Au10tixNFCPassportKit/archive/refs/tags/4.0.0.zip",
          checksum: "e974e35adde10bb8966efacb25cdb87358c07d5d1703d7f6d537031b32f20a8d"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/4.0.0.zip",
          checksum: "42eec055956b9973b0daef9548816b7a20f11baf33518010f73205d683e32fa4"
        ),
        .binaryTarget(
          name: "Au10tixNFCPassportUI",
          url: "https://github.com/au10tixmobile/Au10tixNFCPassportUI/archive/refs/tags/4.0.0.zip",
          checksum: "2ca186225cdc5d569a2fa15e7f28d1fb14dceaca0cd2715eccb8be6c028151e4"
        )
    ]
)
