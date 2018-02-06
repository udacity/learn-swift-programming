//: [Previous](@previous)
//: ## Unsafe Unwrapping
//: Example: Revisiting the Int() initializer method
let w = Int("123")!
w * 2
//: ## Implicitly Unwrapped Optionals
struct Villain {
    let name: String
    // exclamation point means implicitly unwrapped
    var evilScheme: String!
    
    func performScheme() {
        // no unwrapping necessary
        print("And now, I will \(evilScheme)!")
    }
}

var villain = Villain(name: "Billy", evilScheme: nil)
villain.evilScheme = "steal from the cookie jar"
// we know for sure the scheme has been set
villain.performScheme()
//: [Next](@next)
