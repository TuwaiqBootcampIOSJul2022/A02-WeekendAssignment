//
//  main.swift
//  Lap1
//
//  Created by AlenaziHazal on 08/01/1444 AH.
//

import Foundation


//take the input from user
print("What is the first number")
let input1 = readLine()
//change the input from string to int
let input2 = Int(input1!)
print("What is the second number")
//take second input with change 
if let input = readLine() {
    if let number = Int(input){
        //calculate the inputs
        let result = input2! * number
        var Ad = input2! + number
        var Nig = input2! - number
        var Mul = input2! * number
        var Div = input2! / number
        print((input2!)," + ",(number) ," =","\("\(Ad)")")
        print((input2!)," - ",(number) ," =","\("\(Nig)")")
        print((input2!)," * ",(number) ," =","\("\(Mul)")")
        print((input2!)," / ",(number) ," =","\("\(Div)")")
    }
}
