// swift-tools-version:5.5.0

import PackageDescription

let package = Package(
    name: "WebMIDIKit",
    targets: [
      Target(name: "WebMIDIKit", dependencies: ["AXMIDI"])
    ]
)
