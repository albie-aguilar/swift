//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var degreesC1  = 27.5
var degreesF1 = 100.0

var degreesC2 = (degreesF1 - 32)/(9/5)
var degreesF2 = degreesC1 * 9/5 + 32


var print_str = String(degreesF1) + " degrees Farenheit is " + String(degreesC2) + " Celsius and " + String(degreesC1) + " degrees Celsius is " + String(degreesF2) + " Farenheit."

print(print_str)
