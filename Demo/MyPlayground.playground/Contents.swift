//: Playground - noun: a place where people can play

import UIKit

//Self Introduction
var name = "羅祐任"
var height = 175.5
var weight = 73.1
var age = 21
var gender = "男"
func selfIntroduction(name:String, age:Int, height:Double, weight:Double,gender:String)->String{
    return "你好，我叫\(name)，今年\(age)歲，身高：\(height)公分，體重：\(weight)公斤，是個\(gender)生，目前單身 ：）"
}
selfIntroduction(name:name,age:age,height:height,weight:weight,gender:gender)

//The sum of the arithmetic progression
func arithmeticProgressionSum(from start:Int, to end:Int, mod:Int)->Int{
    var sum = 0
    for i in start...end where i % mod == 0 {
        sum += i
    }
    return sum
}
arithmeticProgressionSum(from:3,to:98,mod:5)
(95+5)*(95/5)/2