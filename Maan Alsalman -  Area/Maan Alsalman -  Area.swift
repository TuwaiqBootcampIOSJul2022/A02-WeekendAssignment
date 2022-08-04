//  Maan Alsalman -  Area

//  Created by Maan Abdullah on 05/08/2022.

import Foundation

print("Please, enter the height of the rectangle -- Enter 0 or less to exit:")
var height = readLine()

print("Please, enter the width of the rectangle -- Enter 0 or less to exit:")
var width = readLine()
// I am trying to reduce the number of digits :)
var area: Double = (Double(height!) ?? 0) * (Double(width!) ?? 0)
area = round((area * 100)) / 100
while area > 0.00 {
    print("The calculated area of the rectangle is: \(area)")
    print("Please, enter the height of the rectangle -- Enter 0 or less to exit:")
     height = readLine()

    print("Please, enter the width of the rectangle -- Enter 0 or less to exit:")
     width = readLine()
    // I am trying to reduce the number of digits :)
     area = (Double(height!) ?? 0) * (Double(width!) ?? 0)
     area = round((area * 100)) / 100

}
