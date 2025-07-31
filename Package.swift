// swift-tools-version:6.2
import PackageDescription


let package = Package(
	name: "FSEventsWrapper",
	platforms: [.macOS(.v15)],
	products: [
		.library(name: "FSEventsWrapper", targets: ["FSEventsWrapper"]),
	],
	targets: [
		.target(name: "FSEventsWrapper", path: "Sources"),
		.testTarget(name: "FSEventsWrapperTests", dependencies: ["FSEventsWrapper"], path: "Tests")
	]
)
