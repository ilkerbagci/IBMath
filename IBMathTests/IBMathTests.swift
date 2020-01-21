//
//  IBMathTests.swift
//  IBMathTests
//
//  Created by İlker Bağcı on 21.01.2020.
//  Copyright © 2020 İlker Bağcı. All rights reserved.
//

import XCTest
@testable import IBMath

class IBMathTests: XCTestCase {

    var myIBMath: IBMath!
    
    override func setUp() {
        myIBMath = IBMath()
    }
    
    func testAdd(){
        XCTAssertEqual(myIBMath.add(a: 3, b: 5), 8)
    }
    
    func testSub(){
        XCTAssertEqual(myIBMath.sub(a: 3, b: 5), -2)
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
