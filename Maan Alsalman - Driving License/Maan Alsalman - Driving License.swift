//  Maan Alsalman - Driving License

//  Created by Maan Abdullah on 05/08/2022.

import Foundation

print("Please, enter your age -- enter 0 or less to exit: ")
var age = readLine()

while (Int(age!) ?? 0) > 0 {
    if (Int(age!) ?? 0) >= 18 {
        print("You can get a driver's license")
    }
    else {
        print("Sorry, you can't get a driver's license")

    }
    print("Please, enter your age -- enter 0 or less to exit:")
     age = readLine()
}

