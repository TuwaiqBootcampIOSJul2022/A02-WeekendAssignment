// Created by Waad on 05/08/2022.
//Assigment 2 - Question 3
//Calculate the Area of the Rectangle

import Foundation

//Read The Hieght from the user :
print("please enter the height of the rectangle:")
if let input1 = readLine() {
    if let height = Int(input1) {

//Read The width from the user :
print("please enter the width of the rectangle:")
        if let input2 = readLine() {
            if let width = Int(input2) {
                
            let rectangleArea = height * width
 print("The calculated area of the rectangle is: \(rectangleArea)")
                
                
            }
        }
    }
}
