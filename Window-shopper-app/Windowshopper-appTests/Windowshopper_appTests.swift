//
//  Windowshopper_appTests.swift
//  Windowshopper-appTests
//
//  Created by Benjamin on 24/08/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import XCTest

class Windowshopper_appTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGethours(){
        //Testing hours
        XCTAssert(Wage.gethours(forWage: 25, andPrice: 100) == 4)
        XCTAssert(Wage.gethours(forWage: 37, andPrice: 249.89) == 7)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
