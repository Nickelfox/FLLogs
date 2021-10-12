import XCTest
@testable import FLLogs

final class FLLogsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FLLogs().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
