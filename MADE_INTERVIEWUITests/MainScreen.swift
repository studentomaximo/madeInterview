//
//  MainScreen.swift
//  MADE_INTERVIEWUITests
//
//  Created by Maksim Borodin on 9/10/19.
//  Copyright © 2019 Gaskins, Hannah. All rights reserved.
//

import XCTest

class MainScreen {
    let app: XCUIApplication
    lazy var label = app.staticTexts["title"]
    lazy var actionButton = app.buttons["action_button"]
    
    init(app: XCUIApplication) {
        self.app = app
    }
}

