//
//  MADE_INTERVIEWUITests.swift
//  MADE_INTERVIEWUITests
//
//  Created by Gaskins, Hannah on 8/23/19.
//  Copyright © 2019 Gaskins, Hannah. All rights reserved.
//

import XCTest

class MADE_INTERVIEWUITests: XCTestCase {
    let app = XCUIApplication()
    lazy var mainScreen = MainScreen(app: app)
    
    override func setUp() {
        continueAfterFailure = false
        app.launch()
    }

    func testExample() {
        XCTAssertEqual(mainScreen.label.label, "Hide Me")
        mainScreen.actionButton.tap()
        XCTAssertEqual(mainScreen.label.label, "")
        mainScreen.actionButton.tap()
        XCTAssertEqual(mainScreen.label.label, "Hide Me")
    }
}
