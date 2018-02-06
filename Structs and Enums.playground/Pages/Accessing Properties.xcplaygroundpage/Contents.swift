//: [Previous](@previous)
//: ## The Dot Operator
struct Student {
    let name: String
    var age: Int
    var school: String
}

struct GeoLocation {
    var latitude: Double = 0.0
    var longitude: Double = 0.0
}

struct Point2D {
    var x: Int = 0
    var y: Int = 0
}

var ayush = Student(name: "Ayush Saraswat", age: 19, school: "Udacity")
var characterPosition = Point2D(x: 10, y: 10)
let udacityCoordinates = GeoLocation(latitude: 37.400073, longitude: -122.108400)
//: ### Accessing property values
/*:
**To access the properties of structs, use the following syntax:**

*instanceName.propetyName*
*/
ayush.name
ayush.age
//: ### Changing property values
ayush.age = 20
ayush.school = "USC"
//ayush.name = "A-Swat"
//: [Next](@next)
