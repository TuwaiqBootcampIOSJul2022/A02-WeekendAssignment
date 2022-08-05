//
//  main.swift
//  3-Assignment
//
//  Created by user on 07/01/1444 AH.
//

import Foundation

//-----------(3-Assignment)area of the rectangle

        print("please enter the height of the rectangle:")
            var height=Int(readLine()!)!
        print("please enter the width of the rectangle:")
            var width=Int(readLine()!)!
            var reslt3 = width*height
            if (reslt3<=(-1)){
                reslt3*=(-1)
                print("The calculated area of the rectangle is: \(reslt3)")
            }else
                {
                    print("The calculated area of the rectangle is: \(reslt3)")
                    
                }

