//: [Previous](@previous)
//: ## Extensions
protocol Souschef {
    func chop(vegetable: String) -> String
    func rinse(vegetable: String) -> String
}

class Roommate {
    var hungry = true
    var name: String
    
    init(hungry: Bool, name: String) {
        self.hungry = hungry
        self.name = name
    }
}
//: Add behavior to `Roommate` without modifying its original implementation
extension Roommate: Souschef {
    func chop(vegetable: String) -> String {
        return "She's choppin' \(vegetable)!"
    }
    
    func rinse(vegetable: String) -> String {
        return "The \(vegetable) is so fresh and so clean"
    }
}
