import UIKit

var greeting = "Hello, swiftUI"

// calc test
// #1
1 + 2
    

// input var
var a = 1
var b = 2
var c = 3
var ans = a+b+c

// compound assign opration
var km = 10
km += 5
km += 5

// type declaration
var title = "test"
var numvar = 200
var numvar2 = 200.5

var title_1:String
var numvar_3:Int
var numvar_4:Double

title_1 = "test"
numvar_3 = 200
numvar_4 = 200.5

// numvar_3 * numvar_4 // type error

var numvar_5:Double
var numvar_6:Double
numvar_5=200
numvar_6=200.1
numvar_5*numvar_6 // type error solved

// immutable and mutable
let immutable_var:Double
immutable_var = 30
// immutable_var = 20 this cause error

// tuple
var greeting_1 = ("Hello", "こんにちは")
var greeting_2:(String, String)
greeting_2 = ("Hola","hola")

// for in
let numList = [4,8,5]
var sum = 0
for num in numList{
    sum += num
}
print("sum res \(sum)")

for x in 0 ..< 360*2 {
    let radian = Double(x) * Double.pi/180
    let y      = sin(radian)
    print(x,y)
}

for x in 0 ... 10 {
    print(x)
}

var stars = ""
for _ in 1 ... 5 {
    stars += "★"
}
