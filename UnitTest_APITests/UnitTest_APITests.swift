//
//  UnitTest_APITests.swift
//  UnitTest_APITests
//
//  Created by takuyaOhmuro on 2018/08/29.
//  Copyright © 2018年 takuyaOhmuro. All rights reserved.
//

import XCTest
@testable import UnitTest_API

class UnitTest_APITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testHi() {
        let p = Test("takuya",160,50)
        let ret = p.hi()
        XCTAssertEqual(ret, "Hi. Im\(p.name)")
    }
    func testBMI() {
        let p = Test("nanami", 140, 40)
        let ret = p.bmi()
        XCTAssertEqual(ret, 20.41)
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
