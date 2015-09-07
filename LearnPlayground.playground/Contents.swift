//: Playground - noun: a place where people can play

import UIKit

var variable = "Hello, playground"
println(variable)

// Implicit and explicit declarations
let const = 69
let implicitInt = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let exokicitFloat: Float = 4

// To add types together
let label = "The width is "
let width = 62
let widthlabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let oranegsSummary = "I have \(oranges + apples) pieces of fruit"

//Arrays
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

let emptyArray = [String]() // or []
let emptyDictionary = [String: Float]() // or [:]
