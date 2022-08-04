//  Maan Alsalman - Simple Math

//  Created by Maan Abdullah on 04/08/2022.

import Foundation


print("What is the first number?")
var number1 = readLine() // store input integer from the user in variable number1

print("What is the second number?")
var number2 = readLine() // store input integer from the user in variable number2


print("==================================")
print("")
print("Addtion Operation")
var result:Double = (Double(number1!) ?? 0) + (Double(number2!) ?? 0)
print("\(number1!) + \(number2!) = \(result)")

print("==================================")
print("")
print("Subtraction Operation")
result = (Double(number1!) ?? 0) - (Double(number2!) ?? 0)
print("\(number1!) - \(number2!) = \(result)")

print("==================================")
print("")
print("multiplication Operation")
result = (Double(number1!) ?? 0) * (Double(number2!) ?? 0)
print("\(number1!) * \(number2!) = \(result)")

print("==================================")
print("")
print("division Operation")
result = (Double(number1!) ?? 0) / (Double(number2!) ?? 0)
print("\(number1!) / \(number2!) = \(result)")

