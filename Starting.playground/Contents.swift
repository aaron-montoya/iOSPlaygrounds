//: Playground - noun: a place where people can play

import UIKit

//String changing
var greeting = "Hello"
greeting = "Salutations"

//String interpolation
print("\(greeting), my friend.")

//Counting characters
var num_of_letters = greeting.characters.count
print(num_of_letters)

//Comparing strings
if num_of_letters > 5 {
    print("There's more than 5 letters in the greeting.")
} else {
    print("There's less than 5 letters in the greeting.")
}