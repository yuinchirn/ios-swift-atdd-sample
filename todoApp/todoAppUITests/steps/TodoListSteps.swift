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
    func when_アプリが起動する時()
    func then_TODO一覧が表示される()
}

extension TodoListSteps {
    
    func when_アプリが起動する時() {
        XCUIApplication().launch()
    }
    
    func then_TODO一覧が表示される() {
        XCTAssertTrue(XCUIApplication().navigationBars["TODO"].exists)
    }

}
