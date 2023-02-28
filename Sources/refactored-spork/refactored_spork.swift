@main
public struct refactored_spork {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(refactored_spork().text)
    }
}
