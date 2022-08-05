import Foundation

print("Enter your age")
let num1 = Int(readLine() ?? "") ?? 1 /* The initial value = 1 if the user didn't enter anything */

print(num1 >= 18 ? "You can get a driver's license" : "Sorry, you can't get a driver's license")
