//
//  StringExtensionTests.swift
//  AwesomeStringTests
//
//  Created by Shivankit on 22/07/19.
//  Copyright © 2019 Shivankit. All rights reserved.
//

import XCTest
@testable import AwesomeString

class StringExtensionTests: XCTestCase {
    
    override func setUp() {
        print("Setup called")
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        print("Tear down called")
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testStringLengthLessThan20() {
        let dummyString = "My dummy text"
        XCTAssertEqual(dummyString.isLengthLessThan20(), true)
    }
}
