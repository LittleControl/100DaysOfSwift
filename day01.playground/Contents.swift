import Cocoa

var greeting = "Hello, playground"
greeting = "Nothing To Do"
print(greeting)

let qupte = "Then he tapped a sign saying \"Believe\" and walked away."
print(qupte)
let movie = """
A day in 
the life of an 
Apple Engineer
"""
print(movie)
print(movie.count)
let movieNameLength = movie.count
print(greeting.uppercased())
// String Function
// count / uppercased hasPrefix hasSuffix

// how to store whole numbers
let score = 10
let reallyBig = 100000
let reallyBig1 = 1000_00

var counter = 10
counter += 5
counter *= 2

print(counter.isMultiple(of: 3))


let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
let c = a + Int(b)
let d = Double(a) + b

