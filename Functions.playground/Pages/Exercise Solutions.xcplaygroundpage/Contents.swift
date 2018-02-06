//: [Previous](@previous)
//: ## Exercise Solutions
//: Practice: Function Syntax
func printMessage() {
    print("I'm a function")
}

printMessage()
//: Practice: Love It
func loveIt(subject: String) {
    print("I love \(subject)")
}
//: Practice: Area of Rectangle
func areaOfRectangle(length: Int, width: Int) {
    print(length * width)
}

areaOfRectangle(length: 4, width: 3)
//: Practice: Sum or Difference
func sumOrDifference(a: Int, b: Int, sum: Bool) {
    if sum {
        print(a + b)
    } else {
        print(a - b)
    }
}

sumOrDifference(a: 1, b: 1, sum: true)
//: Practice: Area of Triangle
func areaOfTriangle(base: Double, height: Double) -> Double {
    return 0.5 * base * height
}

let area = areaOfTriangle(base: 11.5, height: 14.1)
//: Practice: End of Year Bonus
func endOfYearBonus(basePay: Double, bonus: Double, percentBonus: Double = 0.1) -> Double {
    return basePay + bonus + (basePay * percentBonus)
}

print(endOfYearBonus(basePay: 64000, bonus: 3000))
