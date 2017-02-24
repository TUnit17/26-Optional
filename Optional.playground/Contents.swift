//: Playground - noun: a place where people can play
// Lession 26 : Optional


import UIKit

var str = "Hello, playground"

// ? = this may or may not have a value
var lotteryWinning: Int?
lotteryWinning = 10


//print(lotteryWinning!) // fatal error = unwrapping an optional that has no values  


// this code is good because lotterWinning will never be unwrapped if it doesnt have a value
if lotteryWinning != nil
{
    print(lotteryWinning!)
}


// if there is a value in lotteryWinning it will get stored in winnings
if let winnings = lotteryWinning
{
    print(winnings)
}