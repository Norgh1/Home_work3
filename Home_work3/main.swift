//
//  main.swift
//  Home_work3
//
//  Created by Nor Gh on 29.04.22.
//

import Foundation

//HomeWork 3_1

//let a:Int = 12
//let b:Double = -34.55
//let hiText:String = "Hello"
//let itIsBoll:Bool = false

let all:(Int,Double,String,Bool) = (12,-3455,"Hello",false)


//HomeWork 3_2



var all1:(Int,Double,String,Bool) = (12,-3455,"Hello",false)
all1.1 = 12.5125
print(all1.1)


//HomeWork 3_3

let a2:Int = 12
let b2:Double = -34.55
let hiText2:String = "Hello"
let itIsBoll2:Bool = false

var all2:(Int,Double,String,Bool) = (12,-3455,"Hello",false)
all2.0 = a2 * 2
print(all2.0)


// սենց տարբերակներով էլ կաշխատի, բայց պահանջը կփոխվի

//print(all2.0 * 2)

//var swapTwoTimes = all2.0 * 2
//print(swapTwoTimes)




//HomeWork 3_4


let a3:Int = 12
let b3:Double = -34.55
let hiText3:String = "Hello"
let itIsBoll3:Bool = false

var all3:(Int,Double,String,Bool) = (12,-3455,"Hello",false)

//all3.0 + Int(all3.1)    // պառտադիր տիպը պետքա փոխել

print(all3.0 + Int(all3.1))


//HomeWork 3_5



let Tuple:(a:Int,b:Double,hiText:String,isBool:Bool) = (12,-35.55,"String",false)

//Tuple.hiText
//Tuple.a
//Tuple.b
//Tuple.3
//Tuple.isBool



//HomeWork 3_6





let pointOne = (x: 23, y: 45 ) //
let pointTwo = (x: 46, y: 9 ) //

//46 - 23 = 23
//45 - 9 = 36

let firstValue = 46 - 23
let lastValue = 45 - 9

let otherValue = (firstValue * firstValue) + (lastValue * lastValue)
print(sqrt(Double(otherValue)))


//HomeWork 3_7


let a6:Int? = 12
let b6:Double? = -34.55
let hiText6:String? = "Hello World"
let itsBoll6:Bool? = true




//HomeWork 3_8

let constantTernary = a6 == nil ? 0 : a6!
let constantBTernary = b6 == nil ? -1 : b6!
let constantHiText = hiText6 == nil ? "take hi text" : hiText6!
let constantBoolValue = itsBoll6 == nil ? false : itsBoll6!

print(constantTernary)
print(constantBTernary)
print(constantHiText)
print(constantBoolValue)

let a_ = a6 ?? 0
let b6_ = b6 ?? -1
let hiText_ = hiText6 ?? "null-nil"
let itIsBool_ = itsBoll6 ?? false

print(a_)
print(b6_)
print(hiText_)
print(itIsBool_)
