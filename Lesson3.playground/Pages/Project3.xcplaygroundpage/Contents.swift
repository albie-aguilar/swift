//: [Previous](@previous)

import Foundation

setBotTitle("My Awesome Dance")
setBotSubtitle("By Ken")

startBot()



//routine 1
func routine1() {
leftArmUp()
leftArmDown()
fabulize()
leftLegUp()
leftLegDown()
shakeItLeft()
shakeItRight()
shakeItLeft()
shakeItCenter()
jumpUp()
jumpDown()
defabulize()
}

//routine 2
func routine2() {
fabulize()
fabulize()
fabulize()
fabulize()
leftArmUp()
rightArmUp()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
shakeItLeft()
shakeItRight()
shakeItCenter()
jumpUp()
jumpDown()

leftArmDown()
rightArmDown()
defabulize()
}


//routined so that all the changes can be done at 1 location instead of all over the place
func doTheDisco() {
    leftArmUp()
    shakeItRight()
    leftArmDown()
    shakeItCenter()
}


for i in 0...2{
    routine1()
}
//startRecording()
doTheDisco()



//: [Next](@next)
