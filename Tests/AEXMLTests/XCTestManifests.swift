#if !canImport(ObjectiveC)
import XCTest

extension AEXMLTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AEXMLTests = [
        ("testAddAttributes", testAddAttributes),
        ("testAddChild", testAddChild),
        ("testAddChildren", testAddChildren),
        ("testAddChildWithAttributes", testAddChildWithAttributes),
        ("testAllContainingAttributes", testAllContainingAttributes),
        ("testAllDescendantsWherePredicate", testAllDescendantsWherePredicate),
        ("testAllElements", testAllElements),
        ("testAllWithAttributes", testAllWithAttributes),
        ("testAllWithValue", testAllWithValue),
        ("testAttributes", testAttributes),
        ("testBoolValue", testBoolValue),
        ("testChildrenElements", testChildrenElements),
        ("testCountElements", testCountElements),
        ("testDoubleValue", testDoubleValue),
        ("testFirstDescendantWherePredicate", testFirstDescendantWherePredicate),
        ("testFirstElement", testFirstElement),
        ("testHasDescendantWherePredicate", testHasDescendantWherePredicate),
        ("testIntValue", testIntValue),
        ("testLastElement", testLastElement),
        ("testName", testName),
        ("testNotExistingElement", testNotExistingElement),
        ("testParentElement", testParentElement),
        ("testReadXMLPerformance", testReadXMLPerformance),
        ("testRemoveChild", testRemoveChild),
        ("testRootElement", testRootElement),
        ("testSpecialCharacterTrimRead", testSpecialCharacterTrimRead),
        ("testStringValue", testStringValue),
        ("testValue", testValue),
        ("testWriteXMLPerformance", testWriteXMLPerformance),
        ("testXMLDocumentInitFromString", testXMLDocumentInitFromString),
        ("testXMLDocumentManualDataLoading", testXMLDocumentManualDataLoading),
        ("testXMLEscapedString", testXMLEscapedString),
        ("testXMLOptions", testXMLOptions),
        ("testXMLParser", testXMLParser),
        ("testXMLParserError", testXMLParserError),
        ("testXMLParserTrimsWhitespace", testXMLParserTrimsWhitespace),
        ("testXMLParserWithoutTrimmingWhitespace", testXMLParserWithoutTrimmingWhitespace),
        ("testXMLString", testXMLString),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AEXMLTests.__allTests__AEXMLTests),
    ]
}
#endif
