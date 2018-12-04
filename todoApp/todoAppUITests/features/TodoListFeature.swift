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
    
    func test_＋ボタン押下でTODO追加画面に遷移() {
        given_TODO一覧画面を開いている()
        when_＋ボタンを押す時()
        then_TODO追加画面が表示される()
    }


}
