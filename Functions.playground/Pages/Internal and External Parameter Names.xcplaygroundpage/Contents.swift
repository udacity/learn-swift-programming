//: [Previous](@previous)
//: ## Internal and External Names
func addValues(value1 x: Int, value2 y: Int) -> Int {
    // internally, use `x` and `y`
    return x + y
}

// externally, use `value1` and `value2`
addValues(value1: 5, value2: 10)
//: ## Ignore External Names
func addExcitementToString(_ string: String) -> String {
    return string + "!"
}

addExcitementToString("Swift")

func combineStrings(_ s1: String, _ s2: String) -> String {
    return s1 + s2
}

combineStrings("We love", " Swift!")
//: [Next](@next)
