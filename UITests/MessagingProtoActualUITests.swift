//
//  MessagingProtoActualUITests.swift
//  MessagingProtoActualUITests
//
//  Created by Lawrie on 08/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

import XCTest

class MessagingProtoActualUITests: XCTestCase {
    var app: XCUIApplication!
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
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
    
    func testLoginButton() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        //Test login nav button exists
        
        //When
        let logOutButton = XCUIApplication().navigationBars["MessagingProto.View"].buttons["Logout"]
        print(logOutButton)
        
        //Then
        XCTAssertTrue(logOutButton.exists)
    }
    func testLoginScreen() {
        
        let app = XCUIApplication()
        
        app.navigationBars["MessagingProto.View"].buttons["Logout"].tap()
        
        app.children(matching: .window).element(boundBy: 0).children(matching: .other).element.tap()
   
     
    }
    
}
