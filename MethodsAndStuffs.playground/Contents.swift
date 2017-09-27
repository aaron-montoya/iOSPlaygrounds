//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("It's a good day.")
}
isReallySimple()

public func aBitLessSimple(name:String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "Trix")
let words = "Bilbo"
aBitLessSimple(name: words)

public func namingExample(outerName innerName:String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName:"Aaron")

public func counting() -> Int
{
    return 7
}
print("I am not \(counting()) years old")

if counting() < 10
{
    print("Math works in Swift")
}
else
{
    print("Hopefully this won't print")
}

var test = 0

while test < counting()
{
    print("Hahaha")
    test += 1
}








