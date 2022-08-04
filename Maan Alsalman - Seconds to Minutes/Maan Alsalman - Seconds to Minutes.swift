//  Maan Alsalman - Seconds to Minutes

//  Created by Maan Abdullah on 05/08/2022.

import Foundation

print("Please, insert the seconds -- insert 0 or less to exit:")
var seconds = readLine()
var minutes:Double = (Double(seconds!) ?? 0 ) / 60
while minutes > 0.000 {
    if minutes < 2{
        print("\(seconds!) seconds is \(round(minutes * 100) / 100) minute")
                  }
    else {
    print("\(seconds!) seconds is \(round(minutes * 100) / 100) minutes")
         }
    print("Please, insert the seconds -- insert 0 or less to exit:")
    seconds = readLine()
    minutes = (Double(seconds!) ?? 0 ) / 60

}
