//: [Previous](@previous)
//: ## If-Else Statements
//: General form for If-Else statements
//:
//:     if <condition> {
//:         <code to execute>
//:     } else {
//:         <code to execute>
//:     }
var breakfast = true
var lunch = false
var dinner = false

if breakfast {
    print("Good morning!")
} else  if lunch {
    print("Good afternoon!")
} else if dinner {
    print("Good evening!")
} else {
    print("Hello!")
}
//: ## If, Else-If Statements
//:
//: General form for If, Else-If statements
//:     if <condition1> {
//:         <code to execute>
//:     } else if <condition2> {
//:         <code to execute>
//:     } else if <condition3> {
//:         <code to execute>
//:     } else {
//:         <code to execute>
//:     }

//: ## Nested Conditionals
let hungry = true
let vegetarian = true
//: With nested conditionals
if hungry {
    if vegetarian {
        print("Let's eat!")
    } else {
        print("Let's eat steak!")
    }
}
//: With compound boolean expression
if hungry && vegetarian {
    print("Let's eat!")
} else if hungry && !vegetarian {
    print("Let's eat steak!")
}
//: [Next](@next)
