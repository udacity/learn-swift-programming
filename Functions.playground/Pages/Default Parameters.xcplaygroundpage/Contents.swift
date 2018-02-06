//: [Previous](@previous)
//: ## Default Parameters
func calculatePriceForMealWithTip(priceOfMeal: Double, tipPercentage: Double = 0.15) -> Double {
    return priceOfMeal + (priceOfMeal * tipPercentage)
}

// This call uses the default tip of 15% (0.15)
calculatePriceForMealWithTip(priceOfMeal: 43.27)
calculatePriceForMealWithTip(priceOfMeal: 100.32, tipPercentage: 0.20)
calculatePriceForMealWithTip(priceOfMeal: 65.43)
calculatePriceForMealWithTip(priceOfMeal: 22.18)
//: [Next](@next)
