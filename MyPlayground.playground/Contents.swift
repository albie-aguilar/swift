//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Total Cost spent
var stall = 50
var lunch = 10
var cost = stall + lunch

//Number of items each
var itemTotal = 100
var item1 = 20
var item2 = 50
var item3 = itemTotal - item1 - item2

//Total number of people
var people = 3

//Calculation
//Find Revenue
let revenue = item1 * 5 + item2 * 3 + item3 * 1

//Find Profit(s)
let profit = revenue - cost

var profitPP = profit/people

var consoleStr = "Profit per person: " + String(profitPP) + " dollars"

