//: [Previous](@previous)
//: ## Returning Values
//: The syntax for a function that returns a value is as follows.
//:
//:     func nameOfFunction(/* parameters */) -> Type {
//:         var valueToReturn: Type
//:         // Rest of function
//:         return valueToReturn
//:     }
func calculateTip(priceOfMeal: Double) -> Double {
    return priceOfMeal * 0.15
}
//: Functions must return a value
func isPastBedtime(hour: Int) -> Bool {
    if hour > 9 {
        return true
    } else {
        // what if we remove the return statement?
        return false
    }
}
//: Accessing return values
let priceOfMeal = 43.27

let tip = calculateTip(priceOfMeal: priceOfMeal)

let totalPriceForMeal = priceOfMeal + tip

let totalPriceForMealInline = priceOfMeal + calculateTip(priceOfMeal: priceOfMeal)
//: [Next](@next)
