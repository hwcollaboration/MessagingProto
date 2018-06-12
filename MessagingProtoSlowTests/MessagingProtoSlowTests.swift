//
//  MessagingProtoSlowTests.swift
//  MessagingProtoSlowTests
//
//  Created by Lawrie on 12/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

import XCTest
@testable import MessagingProto

class MessagingProtoSlowTests: XCTestCase {
    var vcUnderTest: ViewController!
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vcUnderTest = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        vcUnderTest = nil
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        var helloWorld: String?
        
        XCTAssertNil(helloWorld)
        
        helloWorld = "hello world"
        XCTAssertEqual(helloWorld,  "hello world")
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
