//
//  main.swift
//  4-Assignment
//
//  Created by user on 07/01/1444 AH.
//

import Foundation

print("Please enter your age")
    
 var age=Int(readLine()!)!
    

        if (age<=0) {
            print("Please  enter positive number of age ")
            age=Int(readLine()!)!
            
            
             if (age >= 18) {
                print("You can get a driver's license")
             } else if (age<18){
                 
                 print("Sorry, you can't get a driver's license")
             }

            
        }else if (age>=18){
            
            print("You can get a driver's license")
        }else{
            print("Sorry, you can't get a driver's license")
        }

