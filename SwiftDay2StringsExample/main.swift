//
//  main.swift
//  SwiftDay2StringsExample
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = "Hello World 🥶\t \u{F42} \t"

for c in str
{
    print(c)
}

str.append("G")
print(str)

print(str.count)
print(str.unicodeScalars)

print(str.endIndex)
print(str.startIndex)

str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to lambton College, Toronto"

print(name.hasPrefix("Welcome"))
print(name.hasSuffix("Toronto"))

print(name.contains("lambton"))

print(name.isEmpty)

var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())

print(name.first)
print(name.last)

print(name.dropLast())              //deleting last character
print(name.randomElement())         //random character

let half = "½" as Character
print(half.isCased)



var a : String?
a = "Hello"
//a = nil

print(a ?? "No value")

if let x = a
{
print (x.lowercased())
}else{
    print("a is nil")
}

print(a!.uppercased())




for i in 1...10                                 //displaying myname
{
    //let c = String(i)
    print("Philip")
}

for i in 1..<10                                 //displaying 1 - 10
{
    print(i)
}

for i in stride(from: 1, to: 10, by: 2)         //display odd numbers
{
    print(i)
}

for i in stride(from: 10, to: 0, by: -1)         //from 10 to 1
{
    print(i)
}



var country = ["India","Canada","USA","Nepal","UK"]
print(country)

for c in country
{
    print(c)
}

print(country[0])
print(country.count)                                //number of values in country array

country.append("Sri Lanka")                         //adding value to the array
print(country)

country += ["C1", "C2"]                             //adding value to the array
print(country)

var c1 = country [2...3]                            //displaying value from 2 to 3 from country array
print(c1)

c1[2] = "Hello"                                     //changing the value of array
print(c1)
print(country)

var x = Array(repeating: 0, count: 10)
print(type(of: country))                            //showing which data type
print(type(of: c1))
print(type(of: x))

var z = Array<Double>()                             //creating array
z.append(100.0)
print(z)

print(country.capacity)                             //the total number of elements that array can contain

country.insert("TEST", at: 1)                       //inserting value in the array
print(country)

var y: [Int]                                        //declaration of array
y = [Int]()
y.append(100)
print(y)

