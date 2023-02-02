import UIKit
 
//without initial value

var num:Int? // ? means optional
num = 20
print(num!) // ! means trust me, that variable (with ?) isn't empty

var num1 = 30, num2 = 40, word = "hi", sentence = "f"
print(num1)
print(word)

num1 = 29
print(num1)

var newNum = num! + num1
print(newNum)
