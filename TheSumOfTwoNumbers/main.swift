//
//  main.swift
//  TheSumOfTwoNumbers
//
//  Created by Валерия Дементьева on 24.07.2023.
//

import Foundation
// получение первого значения
print("Введите первое значение")
var a = readLine()

// получение второго значения
print("Введите второе значение")
var b = readLine()

//сложение введеных чисел
let result = sum(a, b)
print("Результат - \(result)")
