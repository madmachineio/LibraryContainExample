import XCTest
@testable import LibraryContainExample

final class LibraryContainExampleTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DemoLibrary().text, "Hello, World!")
    }
}
