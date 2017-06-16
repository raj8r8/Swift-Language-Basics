//
//  main.swift
//  Swift Language Basics
//
//  Created by Ryan Jones on 6/15/17.
//  Copyright © 2017 Ryan Jones. All rights reserved.
//

import Foundation

print("Hello, World!")

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate = 58
var deposits:Double = 135002796
let acceleration:Float = 9.800
var mass:Float = 14.6
var distance = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral:Character = "\u{222b}"
let greeting = "Hello"
var name = "Karen"

if(sample1 == sample2)
{
    print("The sample are equal")
}
else
{
    print("The samples are not equal")
}

if(heartRate >= 40 && heartRate <= 80)
{
    print("Heart rate is normal")
}
else{
    print("Heart rate is not normal")
}

if(deposits >= 100000000)
{
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are so poor")
}

var force = (mass*acceleration)

print("Force =\(force)")

print("\(distance) is the distance traveled")

if(lost == true && expensive == true)
{
    print("I am really sorry! I will get the manager.")
}
else if(lost == true && expensive == false)
{
    print("Here is a coupon for 10% off.")
}


switch choice {
case 1:
    print("You chose 1")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You made an unknown choice.")
}

print("\(integral) is an integral")

var i:Int
for i in 5...10{
    print("i = \(i)")
}

var age = 0
while age < 6{
    print("Age = \(age)")
    age = age + 1
}

print("\(greeting) \(name)")

