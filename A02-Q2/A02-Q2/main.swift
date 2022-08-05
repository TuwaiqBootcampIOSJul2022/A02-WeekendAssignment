// Created by Waad on 05/08/2022.
//Assigment 2 - Question 2

import Foundation

//Read The Seconds from the user :
print("please insert the seconds")
if let input = readLine() {
    if let seconds = Int(input) {
     var mins = 0
        
        if seconds >= 60 {
             mins = Int(seconds / 60)
            print("\(seconds) seconds is \(mins) minute")
         }
     
    }
}
