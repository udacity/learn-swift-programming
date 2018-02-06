//: [Previous](@previous)
//: ## Variables and Data Types
//: Consider a tomato soup recipe that makes 4 servings...
var numberOfServingsForRecipe = 4
var desiredNumberOfServings = 8

var servingsFactor = desiredNumberOfServings/numberOfServingsForRecipe

//: Calculate the number of pounds of tomatoes needed for 8 servings.
var poundsOfTomatoesForRecipe = 2
var amountToUseToday = poundsOfTomatoesForRecipe * servingsFactor

print(amountToUseToday)
//: ### Variables with different data types
var petsAge = 12
var myMiddleInitial: Character = "A"
var numberOfWheels: Int = 4
var centimetersOfRainfall: Float = 5.5
var pi: Double = 3.14159265359
var letterOfTheDay: Character = "z"
var myFavoriteAnimal: String  = "nudibranch"
var rainingOutside: Bool  = true
//: ### Changing a variable's value
petsAge = 13
petsAge = 14

//petsAge = "old"
print(petsAge)
//: [Next](@next)
