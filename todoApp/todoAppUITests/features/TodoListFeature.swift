//
//  todoAppUITests.swift
//  todoAppUITests
//
//  Created by Yuta Chiba on 2018/12/04.
//  Copyright © 2018 xxxx. All rights reserved.
//

import XCTest

class TodoListFeature: XCTestCase, TodoListSteps {

    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    func test_TODO一覧の表示() {
        when_アプリが起動する時()
        then_TODO一覧が表示される()
    }

}
