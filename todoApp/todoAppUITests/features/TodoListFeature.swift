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

    override func tearDown() {
    }
    
    func testTodoListAppearsWhenAppStarted() {
        givenTheAppIsLaunched()
        thenIShouldSeeTodoListView()
    }


}
