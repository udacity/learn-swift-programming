//: [Previous](@previous)
//: ## Working with Expressions
5 + 3

5 - 3

5 - 2.5

5 * 3

5 / 3

5 * 3.5

5 / 3.0

// 5 / 0
//: Divide by zero example
var five = 5
var three = 3
var zero = 0

// let result = five / zero
//: Modulus operator (%)
5 % 5
6 % 5
7 % 5
8 % 5
//: Combining operators and assignment
var totalPayroll = 0

var billySalary = 6500000
var ericSalary = 5500000
var drewSalary = 500000

totalPayroll -= billySalary
totalPayroll -= ericSalary
totalPayroll -= drewSalary
//: ### Expressions
//: Primary expression
let poundsOfFlour = 2
poundsOfFlour
//: Prefix expression
var counter = 3
var negativeCounter = -counter
//: Binary expression
7 % 5
//: Postfix expression
var optionalNumber: Int? = 3
optionalNumber!
//: ### Operators With Strings
//: Addition
var hello = "Hello"
var world = "world!"
let greeting = hello + " " + world
//: Compound assignment
hello += "!"
//: [Next](@next)
