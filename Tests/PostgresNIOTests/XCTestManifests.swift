#if !canImport(ObjectiveC)
import XCTest

extension NIOPostgresTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NIOPostgresTests = [
        ("testAverageLengthNumeric", testAverageLengthNumeric),
        ("testBindDate", testBindDate),
        ("testBindInteger", testBindInteger),
        ("testBoolSerialize", testBoolSerialize),
        ("testBytesSerialize", testBytesSerialize),
        ("testColumnsInJoin", testColumnsInJoin),
        ("testConnectAndClose", testConnectAndClose),
        ("testDates", testDates),
        ("testEmptyIntegerArrayParse", testEmptyIntegerArrayParse),
        ("testEmptyIntegerArraySerialize", testEmptyIntegerArraySerialize),
        ("testIntegerArrayParse", testIntegerArrayParse),
        ("testIntegerArraySerialize", testIntegerArraySerialize),
        ("testIntegers", testIntegers),
        ("testInvalidPassword", testInvalidPassword),
        ("testJSONBConvertible", testJSONBConvertible),
        ("testJSONBSerialize", testJSONBSerialize),
        ("testMoney", testMoney),
        ("testNullIntegerArrayParse", testNullIntegerArrayParse),
        ("testNumericParsing", testNumericParsing),
        ("testNumericSerialization", testNumericSerialization),
        ("testPerformanceRangeSelectDecodePerformance", testPerformanceRangeSelectDecodePerformance),
        ("testPerformanceSelectHugeModel", testPerformanceSelectHugeModel),
        ("testPerformanceSelectLargeModel", testPerformanceSelectLargeModel),
        ("testPerformanceSelectLargeModelWithLongFieldNames", testPerformanceSelectLargeModelWithLongFieldNames),
        ("testPerformanceSelectMediumModel", testPerformanceSelectMediumModel),
        ("testPerformanceSelectTinyModel", testPerformanceSelectTinyModel),
        ("testPi", testPi),
        ("testQuerySelectParameter", testQuerySelectParameter),
        ("testQueryVersion", testQueryVersion),
        ("testRemoteTLSServer", testRemoteTLSServer),
        ("testSelectType", testSelectType),
        ("testSelectTypes", testSelectTypes),
        ("testSimpleQueryVersion", testSimpleQueryVersion),
        ("testSQLError", testSQLError),
        ("testStringArrays", testStringArrays),
        ("testUUID", testUUID),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NIOPostgresTests.__allTests__NIOPostgresTests),
    ]
}
#endif