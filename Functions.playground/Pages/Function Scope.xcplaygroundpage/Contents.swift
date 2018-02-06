//: [Previous](@previous)
//: ## Function Scope
func averageScore(firstScore: Double, secondScore: Double, thirdScore: Double) {
    let totalScore = firstScore + secondScore + thirdScore
    print(totalScore / 3)
}

averageScore(firstScore: 7.7, secondScore: 6.7, thirdScore: 8.6)
//: This fails because totalScore is only available within averageScore. If we try to print it here, we cannot  because it is "out of scope".
print("The totalScore was \(totalScore)")
firstScore
secondScore
thirdScore
//: [Next](@next)
