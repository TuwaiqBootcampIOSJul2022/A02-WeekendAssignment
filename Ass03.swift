import Foundation

print("please enter the height of the rectangle:")
let num1 = Int(readLine() ?? "") ?? 0 /* The initial value = 0 if the user didn't enter anything */
print("please enter the width of the rectangle:")
let num2 = Int(readLine() ?? "") ?? 0 /* The initial value = 0 if the user didn't enter anything */

print("The calculated area of the rectangle is: \(num1 * num2)")
// the ! just in case if the user enter nothing
