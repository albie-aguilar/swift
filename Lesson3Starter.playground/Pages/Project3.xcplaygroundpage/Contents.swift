//: [Previous](@previous)

import Foundation

setBotTitle("My Awesome Dance")
setBotSubtitle("By Ken")

startBot()



//routine 1
func routine1() {
    leftLegUp()
    leftLegDown()
    leftLegUp()
    leftLegDown()
    fabulize()
    defabulize()
    rightLegUp()
    rightLegDown()
    fabulize()
    defabulize()
}
//routine 2
func doTheDisco() {
    leftArmUp()
    shakeItRight()
    leftArmDown()
    shakeItCenter()
}

for i in 0...2{
    rouitine1()
}

//routined so that all the changes can be done at 1 location instead of all over the place
doTheDisco()
routine1()

//: [Next](@next)
