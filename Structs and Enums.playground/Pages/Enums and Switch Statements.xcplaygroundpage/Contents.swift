//: [Previous](@previous)
//: ## Enums and Switch statements
enum CaliforniaPark {
    case yosemite, deathValley, lasson, sequoia
}

var warning = ""
var destination = CaliforniaPark.yosemite

switch destination {
case .yosemite:
    warning = "Beware of aggressive bears!"
case .deathValley:
    warning = "Beware of dehydration!"
case .lasson:
    warning = "Watch out for boiling pools!"
case .sequoia:
    warning = "Watch out for falling trees!"
}
//: [Next](@next)
