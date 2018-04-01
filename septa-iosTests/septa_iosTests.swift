//
//  septa_iosTests.swift
//  septa-iosTests
//
//  Created by Michael Chirico on 4/1/18.
//  Copyright © 2018 Michael Chirico. All rights reserved.
//

import XCTest
@testable import septa_ios


class septa_iosTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
      
    }
    
    override func tearDown() {

        super.tearDown()
    }
    
    func testExample() {
      let counter = Counter()
      counter.increment(by: 3)
      XCTAssert(counter.count == 3)

    }
  
  func testReset() {
    let counter = Counter()
    counter.increment(by: 3)
    XCTAssert(counter.count == 3)
    counter.reset()
    XCTAssert(counter.count == 0)
    
  }
  
  func testIncrement() {
    let counter = Counter()
    counter.increment()
    XCTAssert(counter.count == 1)
    
  }
  
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
