//: ## Optionals
//: Nil is disallowed in most Swift types
var x: Int
x = nil

struct Book {
    let title: String
    let author: String
}

var c: Book
c = nil

var a: Any
a = "hello"
a = nil
//: Cool! Except, sometimes we need nil values.
//: 1. A function that cannot return a value
var y: Int
var s1: String
var s2: String

s1 = "123"
s2 = "ABC"

//y = Int(s1)
//y = Int(s2)
//: 2. Properties that cannot or should not be initialized when an instance is created
struct Villain {
    let name: String
    var evilScheme: String?
}

let villain = Villain(name: "Billy", evilScheme: nil)
//: [Next](@next)
