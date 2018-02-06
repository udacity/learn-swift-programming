//: [Previous](@previous)
//: ## Exercise Solutions
//: Practice: Author Struct
struct Author {
    let firstName: String
    let lastName: String
    var living: Bool
}
//: Practice: Movie Struct Initialization
struct Movie {
    let title: String
    let year: Int
}

let myMovie = Movie(title: "The Maltese Falcon", year: 1941)
//: Practice: Accessing Student Struct Properties
struct Student {
    let name: String
    var age: Int
    var school: String
}

var ayush = Student(name: "Ayush Saraswat", age: 19, school: "Udacity")

// Simply fill in the empty \()s with ayush's information. Do not modify the sentence
print("\(ayush.name) is \(ayush.age) years old and attends \(ayush.school).")
//: Practice: Changing Point2D Struct Properties
struct Point2D {
    var x: Int = 0
    var y: Int = 0
}

var characterPosition = Point2D(x: 10, y: 10)
characterPosition.x = 20
characterPosition.y = 5
//: Practice: Defining Product Struct
struct Product {
    let name: String
    var price: Double
    
    mutating func discount() {
        price -= 0.1
    }
    
    var formattedPrice: String {
        return "$\(price)"
    }
}
//: Practice: Finger Enum
enum Finger: Int {
    case thumb = 1, index, middle, ring, pinky
}
//: [Next](@next)
