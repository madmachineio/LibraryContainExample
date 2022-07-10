import SwiftIO

public struct DemoLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public func printText() {
        print(text)
        sleep(ms: 10)
    }

    public mutating func setText(_ str: String) {
        text = str
    }
}
