//: [Previous](@previous)
import Foundation
//: ## Unwrapping Optionals
//: An Int? cannot be used like an Int
//var z: Int
//var string: String
//string = "123"
//z = Int(s)
//z * 2
//: A scenario that may or may not return a `nil` value
var zee: Int?

var string: String
let randomNumber = Int(arc4random() % 2)
if randomNumber == 1 {
    string = "123"
} else { // always 0
    string = "ABC"
}

zee = Int(string)
//: Safely unwrap `zee` with `if let`
if let intValue = zee {
    intValue * 2
} else {
    "No value"
}
//: The `let` constant can use the same name as the optional you unwrap
let bobTheInteger: Int? = 5
if let bobTheInteger = bobTheInteger {
    bobTheInteger * 2
} else {
    "No value"
}
//: Unwrapping optionals with nested structures
enum Genre: String {
    case country, blues, folk
}

struct Artist {
    let name: String
    var primaryGenre: Genre?
}

struct Song {
    let title: String
    let released: Int
    let artist: Artist?
}

var johnny = Artist(name: "Johnny Cash", primaryGenre: Genre.country)
var walkTheLine = Song(title: "I Walk the Line", released: 1956, artist: johnny)

if let artist = walkTheLine.artist {
    if let genre = artist.primaryGenre {
        print("Primary genre: \(genre.rawValue)")
    } else {
        print("Primary genre unknown")
    }
} else {
    print("Artist unknown")
}
//: [Next](@next)
