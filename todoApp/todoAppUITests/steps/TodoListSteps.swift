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
    
    // given
    func given_TODO一覧画面を開いている()
    
    // when
    func when_アプリが起動する時()
    func when_＋ボタンを押す時()
    
    // then
    func then_TODO一覧が表示される()
    func then_TODO追加画面が表示される()
}

extension TodoListSteps {
    
    // given
    func when_アプリが起動する時() {
        XCUIApplication().launch()
    }
    
    func given_TODO一覧画面を開いている() {
        XCUIApplication().launch()
    }
    
    // when
    func when_＋ボタンを押す時() {
        XCUIApplication().buttons["Add"].tap()
    }
    
    // then
    func then_TODO一覧が表示される() {
        XCTAssertTrue(XCUIApplication().navigationBars["TODO"].exists)
    }
    
    func then_TODO追加画面が表示される() {
        XCTAssertTrue(XCUIApplication().navigationBars["ADD TODO"].exists)
    }
    
    

}
