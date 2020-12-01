//
//  NumericType.swift
//  SwiftDemo
//
//  Created by YVEN on 2020/12/1.
//

import Foundation

/*
 整数
 Swift 提供 8, 16, 32 和 64 位编码的有符号和无符号整数
 UInt8    8位无符号整数
 Int32    32位有符号整数
 
 用 min 和 max 属性来访问每个整数类型的最小值和最大值
 
 Swift 提供了一个额外的整数类型: Int, 它拥有与当前平台的原生字相同的长度
 同时 Swift 也提供了 Uint 类型. 来表示平台长度相关的无符号整数
 建议: 用到整数的地方都使用 Int
 */

/*
 浮点
 Double: 64 位浮点数, 至少有 15 位数字的精度
 Float: 32位浮点数, 至少有 6 位数字的精度
 建议:两种类型都可以使用时, 推荐使用 Double
 */

/*
 BOOL
 true 和 false
 Swift 的类型安全机制会阻止你用一个非布尔量的值替换掉 BOOL
 */

let i = 1
/*
 if i {

 }
 
 Type 'Int' cannot be used as a boolean; test for '!= 0' instead
 */

/*
 类型别名
 类型别名是一个为已存在类型定义的一个可选择的名字
 使用 typealias 定义一个类型别名
 */

typealias AudioSample = UInt8
let sample: AudioSample = 32
