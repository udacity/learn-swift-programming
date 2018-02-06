import Foundation

public func randomBonus(_ from: Int, to: Int) -> Int {
    
    var range: UInt32 = 0
    
    if(from > to) {
        range = UInt32((from - to) as Int)
    } else {
        range = UInt32((to - from) as Int)
    }
    
    let randomOffset = Int(arc4random_uniform(range + 1))
    
    if(from > to) {
        return to + randomOffset
    } else {
        return from + randomOffset
    }
}
