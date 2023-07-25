//
//  func.swift
//  TheSumOfTwoNumbers
//
//  Created by Валерия Дементьева on 25.07.2023.
//

import Foundation
func sum(_ a: String?, _ b: String?) -> Int {
    var nam1 = Int()
    var nam2 = Int()

    if let a = a, let b = b {

        if Int(a) != nil {
            nam1 = Int(a)!
        } else {
            print("первое значение введено не корректно ")
            return 0
        }

        if Int(b) != nil {
            nam2 = Int(b)!
        } else {
            print("второе значение введено не корректно ")
            return 0
        }
    } else {
        print("одно из значений пустое")
        return 0
    }

    let result = nam1 + nam2
    return result
}


//func sum(_ a: String?, _ b: String?) -> Int {
//    guard let a = a, let b = b else {
//        print("Одно из значений пустое")
//        return 0
//    }
//
//    guard let num1 = Int(a) else {
//        print("Первое значение введено некорректно")
//        return 0
//    }
//
//    guard let num2 = Int(b) else {
//        print("Второе значение введено некорректно")
//        return 0
//    }
//
//    let result = num1 + num2
//    return result
//}
