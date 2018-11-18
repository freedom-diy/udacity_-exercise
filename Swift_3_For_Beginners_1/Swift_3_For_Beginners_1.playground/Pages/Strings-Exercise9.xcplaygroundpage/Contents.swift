//: [Previous](@previous)

import UIKit
import Foundation

//Exercise 9
//
//Use string interpolation to replace the X with an expression for percent monthly earnings spent on rent.

//let averageMonthlyEarnings: Float = 2500
//var averageRent: Float = 800
//var weeklyEarningsString = "On average, millenials spend X% of their income on rent."

let averageMonthlyEarnings: Float = 2500
var averageRent: Float = 800
var rentOfEarnings = (800*100)/2500
var weeklyEarningsString = "On average, millenials spend X% of their income on rent."

weeklyEarningsString = weeklyEarningsString.replacingOccurrences(of: "X", with: String(rentOfEarnings))

print(weeklyEarningsString)

//: [Next](@next)
