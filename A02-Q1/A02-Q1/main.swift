// Created by Waad on 05/08/2022.
//Assigment 2 - Question 1
//Seconds to Minutes

import Foundation

//Read The first number from the user :
print("What is the first number?")
if let input1 = readLine() {
    if let num1 = Int(input1) {
        
    
//Read The second number from the user :
    print("What is the second number?")
    if let input2 = readLine() {
        if let num2 = Int(input2){
            
           let Addition = num1 + num2
           let Subtraction = num1 - num2
           let Multiplication = num1 * num2
           let division = num1 / num2

            print("\n")
            print("\(num1) + \(num2) = \(Addition)")
            print("\(num1) - \(num2) = \(Subtraction)")
            print("\(num1) * \(num2) = \(Multiplication)")
            print("\(num1) / \(num2) = \(division)")

        }

     
    }
    }
}
