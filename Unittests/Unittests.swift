//
//  Unittests.swift
//  Unittests
//
//  Created by Lawrie on 10/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

//Object under test:

//Incoming message - Query : Assert result
//Incoming message - Command : Assert direct public side effects

//Messages sent to self - IGNORE

//Outgoing message - Query : IGNORE
//Outgoing message - Command : Expect to send

@testable import MessagingProto
import XCTest

class Unittests: XCTestCase {
    
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
        
        //1. Given:  set up test values
        //2. When: execute the code being tested using the test values
        //3. Then: assert the result to be expected
        
        
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
    
    func testSquareInt(){
        let value = 3
        let squaredValue = value.square()
        XCTAssertEqual(squaredValue, 9)
    }
    
}
