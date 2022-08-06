import Foundation

print("please insert the secounds")
let input = Int(readLine() ?? "") ?? 1 /* The initial value = 1 if the user didn't enter anything */

print("\(input) secounds is \(input / 60) minute")
