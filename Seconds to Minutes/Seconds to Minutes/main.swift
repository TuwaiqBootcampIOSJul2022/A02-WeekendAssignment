//
//  main.swift
//  Seconds to Minutes
//
//  Created by Razan Abdullah on 08/01/1444 AH.
//

import Foundation

let minutes = [1,2,3]
let seconds = 60

switch seconds {
case 60:
    print("60 seconds is",minutes[0],"minute")
case 120:
    print("120 seconds is",minutes[1],"minutes")
case 180:
    print("180 seconds is",minutes[2],"minutes")
    
default:
    print("4 minutes")
}

