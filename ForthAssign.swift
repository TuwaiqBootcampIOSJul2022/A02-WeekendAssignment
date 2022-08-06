//
//  main.swift
//  Lap4
//
//  Created by AlenaziHazal on 08/01/1444 AH.
//

import Foundation
//take the input from user
print("please enter your age ")
let Age=readLine()
//change the input from string to int
let Age1=Int(Age!)!
//the condition
if Age1 >= 18 {
    print("You can get a driver's license")
}else {
    print("Sorry, you can't get a driver's license")
}

