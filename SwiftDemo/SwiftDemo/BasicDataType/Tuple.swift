//
//  Tuple.swift
//  SwiftDemo
//
//  Created by YVEN on 2020/12/1.
//

import Foundation

func tuple() {
    /*
     元组把多个值合并成单一的复合型的值
     元组内的值可以是任何类型, 而且可以不必是同一类型
     */
    let error = (1, "没有权限")
    print(error.0)
    print(error.1)
    
    /*
     元素命名
     元组中的每一个元素都可以指定对应的元素名称
     如果没有指定名称的元素也可以使用下标的方式来引用
     */
    let error2 = (errorCode: 1, errorMessage: "没有权限")
    print(error2.errorCode)
    print(error2.errorMessage)
    
    /*
     Tuple 修改
     用 var 定义的元组是可变元组
     用 let 定义的是不可变元组
     元组创建后不能增加和删除
     可以对可变元组的元素进行修改, 但是不能改变其类型
     Any 类型可以改为任何类型
     */
    var error3:(errorCode: Int, errorMessage: Any) = (1, "没有权限")
    error3.errorCode = 2
    error3.errorMessage = true
    print(error3)
    
    /*
     Tuple 分解
     以将一个元组的内容分解成单独的常量或变量
     如果只需要使用其中的一部分数据, 不需要的数据可以用下划线_代替
     */
    let error4 = (1, "没有权限")
    let (errorCode2, errorMessage2) = error4
    print(errorCode2)
    print(errorMessage2)
    
    /*
     作为函数返回值
     使用 Tuple 为函数返回多个值
     返回值的 Tuple 可以在函数的返回类型部分被命名
     */
    func writeFile(content: String) -> (errorCode: Int, errorMessage: String) {
        return (1, "没有权限")
    }
}




