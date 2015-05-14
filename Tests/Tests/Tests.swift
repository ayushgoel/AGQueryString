
import UIKit
import XCTest

class Tests: XCTestCase {

  func testExample() {
    // This is an example of a functional test case.
    XCTAssert(true, "Pass")
  }

  func testSuccess() {
    let v = ["as": "as", "asd": "asd"]
    v.queryString()
  }

//  func testPerformanceExample() {
//      // This is an example of a performance test case.
//      self.measureBlock() {
//          // Put the code you want to measure the time of here.
//      }
//  }

}
