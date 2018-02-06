//: [Previous](@previous)
//: ## Boolean Expressions
//: ### Introduction
var age = 5
var timeForKindergarten = age == 5
var canVote = age >= 18
//: ### Comparison and Equality
let allowance = 13.78
let movieTicketPrice = 9.50
allowance >= movieTicketPrice
//: Comparison operators also work with strings
let apples = "apples"
let oranges = "oranges"
let alphabeticalBool = apples < oranges
//: ### AND Operator
//: let compoundBool = firstBooleanExpression && secondBooleanExpression
//: Example 1
let technicalSkills: Bool = true
let communicationSkills: Bool = true

let hire = technicalSkills && communicationSkills
//: Example 2
var audienceRating = 92
var criticsRating = 70
var goWatchMovie = audienceRating > 90 && criticsRating > 80
//: ### OR Operator
//: Example 1
let finishedHomework = true
let noSchoolTomorrow = false

var allowedToPlayVideoGames = finishedHomework || noSchoolTomorrow
//: Example 2
let recommendedByFriend = true

goWatchMovie = (audienceRating > 90 && criticsRating > 80) || recommendedByFriend
//: ### NOT operator
//: Example 1
let win = true
let lose = !win
//: Example 2
let schoolTomorrow = true
allowedToPlayVideoGames = finishedHomework || !schoolTomorrow
