//: [Previous](@previous)
//: ## Array Operations
//: append, insert, remove, count, retrieve
var musicians = ["Neil Young","Kendrick Lamar","Flo Rida", "Fetty Wap"]
musicians.append("Rae Sremmurd")
musicians.insert("Dej Loaf", at: 2)
musicians.remove(at: 3)

musicians
musicians.count

let musician = musicians[2]
//: ## Copying
//: Arrays are value types; they are copied by value.
var array = ["same", "same", "same"]
var arrayCopy = array

arrayCopy[2] = "different"
array
arrayCopy
//: [Next](@next)
