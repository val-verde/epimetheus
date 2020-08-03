import XCTest

import swift_dockerTests

var tests = [XCTestCaseEntry]()
tests += swift_dockerTests.allTests()
XCTMain(tests)
