//: [Previous](@previous)
//: ## Nested Structs
//struct Song {
//    let title: String
//    let length: String
//    var artistAge: Int
//    let artistFirstName: String
//    let artistLastName: String
//    let artistHometown: String
//}
struct Artist {
    let firstName: String
    let lastName: String
    var age: Int
    let hometown: String
}

struct Song {
    let title: String
    let length: String
    let artist: Artist
}

let garth = Artist(firstName: "Garth", lastName: "Brooks", age: 53, hometown: "Tulsa, Oklahoma")

let thunderRolls: Song
thunderRolls = Song(title: "Thunder Rolls", length: "3:42", artist: garth)
//: ### Methods, Computed Properties and Static Properties
struct Beaker {
    var volumeMilliliters: Double
    static var madeIn = "China"
    
    // These are US ounces
    var volumeOunces: Double {
        return volumeMilliliters * 0.033814
    }
    
    func canContainContents(otherBeaker: Beaker) -> Bool {
        return volumeMilliliters >= otherBeaker.volumeMilliliters
    }
    
    mutating func increaseCapacity() {
        volumeMilliliters += 500
    }
}

let beaker1 = Beaker(volumeMilliliters: 500)
let beaker2 = Beaker(volumeMilliliters: 1000)
Beaker.madeIn = "Japan"
//: [Next](@next)
