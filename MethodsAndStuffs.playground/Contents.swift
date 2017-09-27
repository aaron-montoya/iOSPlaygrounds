//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("It's a good day.")
}
isReallySimple()

public func aBitLessSimple(name :String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "Trix")
let words = "Bilbo"
aBitLessSimple(name: words)