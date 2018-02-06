//: ## What are Strings made of?

import UIKit

//: ### Defining variables and constants using string literals
let monkeyString = "I saw a monkey."
let thiefString = "He stole my iPhone."

//: ### Emojis in Strings
var monkeyStringWithEmoji = "I saw a 🐒."
var thiefStringWithEmoji = "He stole my 📱."

//: ### The characters property of the String struct
let gString = "Gary's giraffe gobbled gooseberries greedily"
var count = 0

for character in gString.characters {
    if character == "g" || character == "G" {
        count++
    }
}

//: [Next](@next)
