//
//  DefineConstantsAndVariables.swift
//  SwiftDemo
//
//  Created by YVEN on 2020/12/1.
//

import Foundation

/*
 使用关键字 let 来声明常量, 常量不可改变
 使用关键字 var 来声明变量, 在 OC 中没有特殊指令, 都属于变量
 */
let maxNumberLoginAttemp = 10
var currentNumberLoginAttemp = 0

// 可以在一行中声明多个变量或常量, 用逗号分隔
var x = 0.0, y = 0.0, z = 0.0

/*
 类型标注
 在声明一个变量或者常量的时候提供类型标注, 来明确变量或常量能够存储值得类型
 */
var welcomeMessage: String = "hellow"

/*
 我们在声明了变量的类型之后, 只能赋同样类型的值给这个变量, 不能赋不同类型的值给这个变量
 welcomeMessage = 10
 Cannot assign value of type 'Int' to type 'String'
 */

/*
 变量和常量的命名
 在 Swift 中常量和变量的命名可以使用任何字符串, 甚至包括 Unicode 字符
 常量和变量的命名不能包含空白字符、数字符号、箭头、保留或无效的 Unicode 码位、连线和制表符。也不能以数字开头
 */
let π = 3.1415926
let 你好 = "你好世界";
let 🐶牛 = "dogcow"

// 打印变量和常量
//print("欢迎语是\(你好)")
