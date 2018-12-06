//
//  todoListSteps.swift
//  todoAppUITests
//
//  Created by Yuta Chiba on 2018/12/04.
//  Copyright © 2018 xxxx. All rights reserved.
//

import XCTest

protocol TodoListSteps {
    
    // when
    func when_アプリが起動すると()

    // then
    func then_TODO一覧が表示される()
}

extension TodoListSteps {
    
    // given
    func when_アプリが起動すると() {
        XCUIApplication().launch()
    }
    
    // then
    func then_TODO一覧が表示される() {
       XCTAssertTrue(XCUIApplication().navigationBars["TODO一覧"].exists)
    }
}
