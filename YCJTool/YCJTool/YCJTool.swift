//
//  YCJTool.swift
//  YCJTool
//
//  Created by yuanchaojie on 2018/8/10.
//  Copyright © 2018年 yuanchaojie. All rights reserved.
//

import Foundation
import UIKit

// 设备尺寸
public let CJScreenHeight = UIScreen.main.bounds.size.height
public let CJScreenWidth = UIScreen.main.bounds.size.width
public let CJSystemVersion = (UIDevice.current.systemVersion as String)

public func CJPrint<T>(message: T,
                       file: String = #file,
                       method: String = #function,
                       line: Int = #line)
{
    #if DEBUG
    print("\((file as NSString).lastPathComponent)[\(line)], \(method): \(message)")
    #endif
}
public func GRAY(_ gray: CGFloat) -> UIColor {
    return UIColor(red: gray/255.0, green: gray/255.0, blue: gray/255.0, alpha: 1)
}

public func RGB(r: CGFloat, g: CGFloat, b: CGFloat) -> UIColor {
    return UIColor(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: 1)
}

public func RGBA(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) -> UIColor {
    return UIColor(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: a)
}



//2.定义函数获取全局常量
public func x(object: UIView) ->CGFloat {
    return object.frame.origin.x
}

public func y(object: UIView) -> CGFloat {
    return object.frame.origin.y
}

public func width(object: UIView) -> CGFloat {
    return object.frame.size.width
}

public func height(object: UIView) -> CGFloat {
    return object.frame.size.height
}

public func centerX(object: UIView) -> CGFloat {
    return object.center.x
}

public func centerY(object: UIView) -> CGFloat {
    return object.center.y
}


