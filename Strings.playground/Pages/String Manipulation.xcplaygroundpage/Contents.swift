//: [Previous](@previous)
//: ## String Manipulation
import Foundation
//: Appending strings
var hello = "hello "
var world = "world!"
hello.append(world)
// same as concatenation or compound assignment
// hello += world
//: Trimming characters
var message = "   Be back later!        "

while message.last == " " {
    message.removeLast()
}

while message.first == " " {
    message.removeFirst()
}
//: Replacing Substrings
let verbose = "We hope you are very excited to learn Swift. It's a very fun and very useful skill. Soon enough, you'll be writing your very own app!"
let better = verbose.replacingOccurrences(of: "very ", with: "")
//: [Next](@next)
