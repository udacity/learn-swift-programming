//: [Previous](@previous)
//: ## Inheritance
//: A class can take on all the properties and methods of another class.
class Guitar {
    let strings: Int
    let frets: Int
    
    init(strings: Int, frets: Int) {
        self.strings = strings
        self.frets = frets
    }
    
    func pluckString() {
        print("twang")
    }
}
//: The ElectricGuitar class inherits from the Guitar class. We can add additional properties and methods to the subclass and even override properties and methods of the parent class.
class ElectricGuitar: Guitar {
    var volumeLevel: Float = 1.0
    var toneLevel: Float = 1.0
    
    override func pluckString() {
        if volumeLevel > 0.7 {
            print("🎸🎸🎸 DRAOWWW")
        } else if volumeLevel > 0 {
            print("🎸 twang")
        } else { // volumeLevel is 0
            // Guitar's implementation of pluckString()
            super.pluckString()
        }
    }
}
//: ## Polymorphism
//: `anyGuitar` can hold a Guitar, ElectricGuitar, or any other subclass of Guitar.
var anyGuitar: Guitar = Guitar(strings: 6, frets: 20)
anyGuitar.pluckString()

anyGuitar = ElectricGuitar(strings: 6, frets: 20)
anyGuitar.pluckString()
//: ## Type Casting
//: forcibly convert the types with "as!"
let electricGuitar = anyGuitar as! ElectricGuitar
electricGuitar.toneLevel
//: safely convert with "if let" with "as?"
if let electricGuitar = anyGuitar as? ElectricGuitar {
    electricGuitar.toneLevel
}
//: [Next](@next)
