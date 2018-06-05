//
//  MessagingProtoTests.swift
//  MessagingProtoTests
//
//  Created by Lawrie on 05/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

import XCTest

@testable import MessagingProto

class MessagingProtoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSquareInt(){
        let value = 3
        let squaredValue = value.square()
        XCTAssertEqual(squaredValue, 9)
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
