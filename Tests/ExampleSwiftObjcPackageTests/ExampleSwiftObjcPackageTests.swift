import XCTest
@testable import ExampleSwiftObjcPackage

class ExampleSwiftObjcPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(ExampleSwiftObjcPackage().text, "Hello, World!")
    }


    static var allTests : [(String, (ExampleSwiftObjcPackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
