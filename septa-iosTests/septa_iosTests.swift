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
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
