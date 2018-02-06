//: [Previous](@previous)
//: ## Enum initialization
//: As you saw in the previous example, enums may be initialized by assigning a specific member of the enum to a variable or constant.
enum CaliforniaPark {
    case yosemite, deathValley, lasson, sequoia
}
var destination = CaliforniaPark.yosemite

enum AmericanLeagueWest: String {
    case athletics = "Oakland"
    case astros = "Houston"
    case angels = "Los Angeles"
    case mariners = "Seattle"
    case rangers = "Arlington"
}

let myFavoriteTeam = AmericanLeagueWest(rawValue: "Oakland")
