// Playground - noun: a place where people can play

import UIKit
import Foundation
var str = "Hello, playground"


//var array1 = [Int]()
//array1 = [1,2,3,4,5,6,7,8]
//for i:Int in 1...3 {
//    var valueOfHumidity:Int = Int(arc4random_uniform(100))
//    array1.removeAtIndex(0)
//    array1.append(valueOfHumidity)
//}




var ti:NSTimer?

func viewDidLoad() {
    //定时器 每0.1秒调用light方法
    ti = NSTimer.scheduledTimerWithTimeInterval(0.1, target: self, selector: "light", userInfo: nil, repeats: true)
    
}

func light (){
    println("ABC")
}