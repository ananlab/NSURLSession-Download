// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

println(str)

println("goofy ilove you ")

var i = 9

i = 0

print(i)

println(i)

var myName : String = "goofy"

print(myName)

let myFirstName : String = "gao"

var myAge : Int = 20

var num : Int = 0


let minValue = UInt32.min

let maxValue = UInt32.max

/*
 * this programmer is for base
 * the date is 2014-12-27
 *
 */

var floatValue = 3 + 0.1234242

print(floatValue)


let pi = 3.1415926324324234

println(pi)

/*
 * 进制打印
 *
 */
let decimaInteger = 17
let binaryInteger = 0b10000
let octalInteger  = 0o12
let hexInteger    = 0xc

let goofyXiaoShu = 12.32


var iNum = UInt32(goofyXiaoShu)
println(iNum)

var num1 = UInt32(2000)

println(Int(pi))

typealias goofy = Int

var goo = goofy(3.21)

typealias UintType = UInt32

print(UintType.min)

/*
 * learn swift- -bool
 */

let aPigCanFly = false
if aPigCanFly {
    println("oh my god ,the pig can fly")
}
else
{
    println("no you are kiding")
}

let numBool = 1

//use the  illegality bool
/*if numBool {
    
}*/

// tuples (元组） is not same with array
// * the type of tuples can same with its own others'
// * but the array must be same with other value

//eg:

let httpError = (404 , " the page is not found" , true)

print(httpError)


// the useWays of tuples is down 

let (numError , errorMessage , bollMessage) = httpError

println("\(errorMessage) \n and the number is \(numError) \n that we can do with it : \(bollMessage)")














