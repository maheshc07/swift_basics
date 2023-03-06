import Cocoa

var greeting = "Hello, playground"

print(greeting)

let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = " You Win "

let movie = """
A day in the life
of an Apple engineer
"""

print(actor + " - " + movie )

let nameLength = actor.count

print(nameLength)

print(result.uppercased())
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

let score = 10
print(score)

let reallyBig = 1_0_10_10102_292
print(reallyBig)


let lowerScore = score - 2
let higherScore = score + 2
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

print(lowerScore)
print(score.isMultiple(of: 2))

var counter = 5
counter += 5
print(counter)

let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
let c = Double(a) + b
print(c)

var name = "Nicolas Cage"
name = "John Travolta"
print(name)
