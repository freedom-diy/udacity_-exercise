//: [Previous](@previous)

import UIKit
import Foundation

//Exercise 8
//
//Josie has been saving her pennies and has them all counted up. Using string interpoltaion, write code that, given a number of pennies, prints out how much money Josie has in dollars and cents. Hint: The remainder operator , %, will come in handy.
//
//let numOfPennies = 567
//desired output = "$5.67"

let numOfPennies = 567

let dollarsOfSaves = "$\(567/100). \(numOfPennies%100)"

print(dollarsOfSaves)

//: [Next](@next)
