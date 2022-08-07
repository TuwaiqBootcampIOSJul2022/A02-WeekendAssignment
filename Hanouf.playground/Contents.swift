import UIKit
import Foundation

var greeting = "Hello, playground"

//## 1- Assignment🚀

var number1 = 5
var number2 = 2

print(" what is the first number? \(number1)")
print(" what is the second number? \(number2)")

print("addition = \(number1 + number2)")

print("subtraction = \(number1 - number2)")

print("multiplication = \(number1 * number2)")

print("division = \(number1 / number2)")


//## 2- Assignment🚀
 
var seconds: Int

print(" please insert the seconds ")

func secondsToHoursMinutesSeconds(_ seconds: Int) -> (Int, Int, Int)  {
    return ( seconds / 3600, (seconds % 3600) / 60, (seconds % 3600) % 60)
}

let (h,m,s) = secondsToHoursMinutesSeconds(11000)

 print("\(h) Hours, \(m) Minutes, \(s) Seconds")

//## 3- Assignment🚀

var width:Int

var height:Int

print(" What is the height of the rectangle?")

print(" What is the width of the rectangle?")


print("The area of ​​the rectangle is:\(width * height)")


//## 4- Assignment🚀

let age = 18

if age >= 18 {
  print("You can get a driver's license")
    
} else if age < 18 {
    
  print("Sorry, you can't get a driver's license")
}

