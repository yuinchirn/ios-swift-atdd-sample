//
//  todoListSteps.swift
//  todoAppUITests
//
//  Created by Yuta Chiba on 2018/12/04.
//  Copyright © 2018 xxxx. All rights reserved.
//

import Foundation
import XCTest

protocol TodoListSteps {
    func givenTheAppIsLaunched()
    func thenIShouldSeeTodoListView()
}

extension TodoListSteps {
    
    func givenTheAppIsLaunched() {
        XCUIApplication().launch()
    }
    
    func thenIShouldSeeTodoListView() {
        XCTAssertTrue(XCUIApplication().navigationBars["TODO"].exists)
    }

}
