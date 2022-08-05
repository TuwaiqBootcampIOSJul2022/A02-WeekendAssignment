//
//  main.swift
//  2-Assignment
//
//  Created by user on 07/01/1444 AH.
//

import Foundation

//-----------------(2-Assignment)aseconds converts them to minutes
    print("please insert the seconds")
        var seconds=Int(readLine()!)!
            var reslt1=seconds/60
            if (reslt1<=0){
                    reslt1*=(-1)
                    seconds*=(-1)
                    print("\(seconds ) seconds is \(reslt1) minute")
            }else{
            print("\(seconds ) seconds is \(reslt1) minute")
            }

