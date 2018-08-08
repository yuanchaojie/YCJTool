//
//  test.swift
//  YCJTool
//
//  Created by yuanchaojie on 2018/8/8.
//  Copyright © 2018年 yuanchaojie. All rights reserved.
//

import Foundation

public class Test{
    static let shared = Test()
    func testFunc() {
        return print("test方法被调用")
    }
}
