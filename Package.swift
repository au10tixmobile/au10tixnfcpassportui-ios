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
        .library(name: "Au10tixNFCPassportUI", targets: ["Au10tixNFCPassportUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixNFCPassportUI",
          url: "https://github.com/au10tixmobile/Au10tixNFCPassportUI/archive/refs/tags/4.3.0.zip",
          checksum: "cc9c631d85f3ea2a4736f77d2fccf9dab73462fe18b62cef0760172af34444cf"
        )
    ]
)
