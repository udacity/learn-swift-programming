//: [Previous](@previous)
import Foundation
//: ## Exercise Solutions
//: Practice: Spam Filter
func checkLength(message: String) -> Bool {
    return message.count >= 10 && message.count <= 10000
}
//: Practice: Case Insensitive Search
func search(s1: String, s2: String) -> Bool {
    return s1.lowercased().range(of: s2.lowercased()) != nil
}
//: Practice: Is Palindrome?
func isPalindrome(input: String) -> Bool {
    return String(input.reversed()) == input
}
//: Practice: Remove First N Elements
func remove(input: String, first: Int, last: Int) -> String {
    var newString = input
    if first + last > input.count {
        return ""
    }
    for _ in 0..<first {
        newString.removeFirst()
    }
    for _ in 0..<last {
        newString.removeLast()
    }
    return newString
}
