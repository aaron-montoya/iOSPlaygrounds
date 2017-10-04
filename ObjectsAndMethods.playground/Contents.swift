//: Playground - noun: a place where people can play

import UIKit

var notesToday = "Using Swift to make classes and methods"

public class SimpleClass
{
    private var name:String
    
    public init()
    {
        self.name = "My name is ......."
    }
    
    public func getName() -> String
    {
        return name
    }
}

var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favorite_number:Int
    private var favorite_word:String
    
    public init()
    {
        favorite_number = Int()
        favorite_word = String()
    }
    
    public init(favorite_number:Int, favorite_word:String)
    {
        self.favorite_number = favorite_number
        self.favorite_word = favorite_word
    }
    
    public func changeInternalState() -> Void
    {
        self.favorite_number *= 679
        self.favorite_word += " and more and more and more and more and more"
    }
    
    public func getFavoriteNumber() -> Int
    {
        return self.favorite_number
    }
    
    public func getFavoriteWord() -> String
    {
        return self.favorite_word
    }
}

//Swift Version
var secondClass = OtherClass()
//Java would be, OtherClass sample = new OtherClass();
//It is also not, OtherClass.init()
var thirdSample = OtherClass(favorite_number: 230385, favorite_word: "Stuffs")
secondClass.changeInternalState()
thirdSample.changeInternalState()
thirdSample.changeInternalState()
print(thirdSample.getFavoriteWord())

















