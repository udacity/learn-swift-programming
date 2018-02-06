//: [Previous](@previous)
//: ## Optional Chaining
//: Example: Animals With and Without Tails
struct Tail {
    var length: String
    
    init(length: Int) {
        self.length = "\(length)"
    }
}

struct Animal {
    var name: String
    var species: String = "homo sapiens"
    var tail: Tail?
    
    init(name: String, species: String, tailLength:Int?) {
        self.name = name
        self.species = species
        if let tailLength = tailLength {
            self.tail = Tail(length: tailLength)
        } else {
            self.tail = nil
        }
    }
}

var animal = Animal(name: "Lenny", species: "lemur", tailLength: 12)

//animal = Animal(name: "Gilbert", species: "Gorilla", tailLength: nil )

if let tailLength = animal.tail?.length {
    print("\(animal.name)'s tail is \(tailLength) cm long")
} else {
    print("\(animal.name) doesn't have a tail.")
}
//: Nil coalescing operator
let tailLength = animal.tail?.length ?? "0"
print("Tail length: \(tailLength)")
//: [Next](@next)
