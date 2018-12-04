//
//  todoListSpec.swift
//  todoAppUITests
//
//  Created by Yuta Chiba on 2018/12/04.
//  Copyright © 2018 xxxx. All rights reserved.
//

import Quick
import Nimble

@testable import todoApp

class UtilitySpec: QuickSpec {
    override func spec() {
        describe("データのInsertテスト") {
            beforeSuite {
                // 全てのテストが始まる前に実行する処理
            }
            beforeEach {
                // テスト(it)が始まる前に毎回実行する処理
            }
            afterEach {
                // テスト(it)が終わった後に毎回実行する処理
            }
            afterSuite {
                // 全てのテストが終わった後に実行する処理
            }
            context("空のDBに新規Insert") {
                it("正常系") {
                    expect(<処理等>).to(equal(<比較したい値>))
                }
            }
        }
    }
}
