// Created by Waad on 05/08/2022.
//Assigment 2 - Question 4
//Driving License

import Foundation

//Read The age from the user :
print("How old are you ?")
if let input = readLine() {

    if let userAge = Int(input) {


if userAge >= 18
{
    print("You can get a driver's license")
}
else
{
print("Sorry, you can't get a driver's license")
}

    }
}
