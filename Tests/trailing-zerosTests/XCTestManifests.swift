import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(trailing_zerosTests.allTests),
    ]
}
#endif
