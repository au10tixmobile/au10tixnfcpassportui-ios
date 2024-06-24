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
          url: "https://github.com/au10tixmobile/Au10tixNFCPassportUI/archive/refs/tags/4.1.0.zip",
          checksum: "3c068b0b831939c98ba6939c49d507d1c045d1e9269dbf2cba03fd889ef562d7"
        )
    ]
)
