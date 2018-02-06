//: [Previous](@previous)
import Foundation
//: ## Properties and Methods
var str = "Meet me in St. Louis!"
"The string is \(str.count) characters long"
//: Accessing specific characters
let firstLetter = str.first
let isExcited = str.last == "!"
//: The count property
"The string is \(str.count) characters long"
//: Checking for substrings
str.contains("Lou")
str.hasPrefix("Me")
str.hasSuffix("in")
//: Creating variations of strings
str.lowercased()
str.uppercased()
String(str.reversed())
//: [Next](@next)
