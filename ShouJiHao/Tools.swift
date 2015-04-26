//
//  Tools.swift
//  ShouJiHao
//
//  Created by LuJianJun on 15/4/26.
//  Copyright (c) 2015年 CHT. All rights reserved.
//

import Foundation

func DLog(logMessage: String, filePath: String = __FILE__, functionName: String = __FUNCTION__) {
    println("[\(filePath.lastPathComponent)__\(functionName)]: \(logMessage)")
}