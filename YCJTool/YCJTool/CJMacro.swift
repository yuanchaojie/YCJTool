//
//  CJMacro.swift
//  YCJTool
//
//  Created by yuanchaojie on 2018/8/9.
//  Copyright © 2018年 yuanchaojie. All rights reserved.
//

import Foundation

// 设备尺寸
let CJScreenHeight = UIScreen.main.bounds.size.height
let CJScreenWidth = UIScreen.main.bounds.size.width

func CJPrint<T>(message: T,
                 file: String = #file,
                 method: String = #function,
                 line: Int = #line)
{
    #if DEBUG
    print("\((file as NSString).lastPathComponent)[\(line)], \(method): \(message)")
    #endif
}
