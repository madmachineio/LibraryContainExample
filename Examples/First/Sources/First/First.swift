import LibraryContainExample

@main
public struct First {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(First().text)
        let instance = DemoLibrary()
        print(instance)
    }
}
