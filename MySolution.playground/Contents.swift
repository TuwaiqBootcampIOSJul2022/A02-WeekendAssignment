/* 1- Assignment
 
 Design / Algorithm
 1. Get number 1
 2. Get number 2
 3. Calculate the numbers
 4. Display the calculate of two numbers */

var num1=7
var num2=3
print("What is the first number? \(num1)")
print("What is the second number? \(num2)")

// addition
print ("addition = \(num1 + num2)")

// subtraction
print ("subtraction = \(num1 - num2)")

// multiplication
print ("multiplication = \(num1 * num2)")
 
// Division
print("Division = \(num1 / num2)")


// 2- Assignment

// var seconds: Int
print("please insert the seconds")
func secondsToHoursMinutesSeconds(_ seconds: Int) -> (Int, Int, Int) {
    return (seconds / 3600, (seconds % 3600) / 60, (seconds % 3600) % 60) }
let (h,m,s) = secondsToHoursMinutesSeconds(11000)
print ("\(h) Hours, \(m) Minutes, \(s) Seconds")


// 3- Assignment

var width = 10
var height = 7
print("please enter the height of the rectangle: \(height)")
print("please enter the width of the rectangle: \(width)")
// Calculate the area of the rectangle
print("The calculated area of the rectangle is: \(height * width)")


//4- Assignment
var age = 18
if age >= 18 {
    print("You can get a driver's license")
} else if age < 18 {
    print("Sorry, you can't get a driver's license")
}

