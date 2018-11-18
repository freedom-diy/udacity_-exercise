//: [Previous](@previous)

import UIKit
import Foundation

//Exercise 7
//
//Write code that deletes all occurrences of the word "like" in the following string.
//
//let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."

let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."
let lottaLikesReplace = lottaLikes.replacingOccurrences(of: "like,", with: "")

print(lottaLikesReplace)

//: [Next](@next)
