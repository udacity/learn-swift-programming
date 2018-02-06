//: [Previous](@previous)
//: ## Exercise Solutions
//: Practice: Switch Statements
let meal = "breakfast"

switch meal {
    case "breakfast":
        print("Good morning!")
    case "lunch":
        print("Good afternoon!")
    case "dinner":
        print("Good evening!")
    default:
        print("Hello!")
}
//: Practice: For Loops
let lorem = "Lorem ipsum..."
for c in lorem {
    print(c)
}
//: Practice: While Loops
var i = 2

while (i <= 1000) {
    print(i)
    i += 2
}
//: Practice: The Break Keyword
var number = 0

while true {
    number += 2
    print(number)
    if number >= 500 {
        break
    }
}
