// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CometChatProCalls",
    platforms: [
        // Only add support for iOS 11 and up.
        .iOS(.v11)
    ],
    products: [
        .library(name: "CometChatProCalls", targets: ["CometChatProCalls"])
    ],
    targets: [
        .binaryTarget(
            name: "CometChatProCalls",
            url: "https://github.com/LakhinaRajat/CometChatProCallsFramework/raw/main/CometChatProCalls_3_0_2.xcframework.zip",
            checksum: "624ea38f0bb8ca8ec8edd6b80772b62b2a338e6a523e3898e701456dfd5e2324"
        )
    ]
    
)
