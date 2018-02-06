//: [Previous](@previous)
//: ## Chaining Functions Together
func addExcitementToString(string: String) -> String {
    return string + "!"
}
//: chained together twice
let excitedString = addExcitementToString(string: addExcitementToString(string: "yay"))
//: chained together 4 times
let reallyExcitedString = addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: "wahoo"))))
//: [Next](@next)
