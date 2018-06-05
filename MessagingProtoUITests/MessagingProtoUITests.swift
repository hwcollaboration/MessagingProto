//
//  MessagingProtoUITests.swift
//  MessagingProtoUITests
//
//  Created by Lawrie on 04/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

import XCTest

class MessagingProtoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        snapshot("0Launch")
        
        XCUIDevice().orientation = UIDeviceOrientation.landscapeLeft
        snapshot("1LandscapeLeft")

        
        XCUIApplication().children(matching: .window).element(boundBy: 0).children(matching: .other).element.swipeDown()
        
        
        XCUIDevice().orientation = UIDeviceOrientation.landscapeRight
        snapshot("2LandscapeRight")
        
        
        XCUIDevice().orientation = UIDeviceOrientation.portrait
        snapshot("3Portrait")
        
    }
    
}
