import Cocoa

var greeting = "Hello, playground"

print(greeting)

let actor = "Denzel Washington"
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

let a = 1
let b = 2.0
let c = Double(a) + b
print(c)

var name = "Nicolas Cage"
name = "John Travolta"
print(name)

//How to store truth with Booleans
var filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

var number = 20
print(number.isMultiple(of: 3))

var isAuthenticated = true
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameover = false
print(gameover)
gameover.toggle()
print(gameover)

//How to join strings together

var name1 = "Mahesh"
var name2 = "Chandrashekar"
print(name1 + " " + name2)

let name3 = "Taylor"
let age = 26
let message = "Hello, my name is \(name3) and Im \(age) years old"
print(message)

let missionMessage = "Apollo \(number) landed on the moon"
print(missionMessage)

print("5 * 5 = \(5 * 5)")

let temp1 = 100.0
var temp2 = (temp1 * 9)/5 + 32
print("Temperature is \(temp1)°celsius and \(temp2) in fahrenheit" )

//How to store ordered data in arrays

var beatles = ["John", "George", "Paul", "Ringo"]

var scores = Array<Int>()
scores.append(100)
scores.append(200)
scores.append(300)
scores.append(400)

print(scores[0])
print(scores.count)

scores.remove(at: 2)
print(scores.count)

let bondMovies = ["Spectre", "Die Another Day", "Casino Royale"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Bangalore", "Rome"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversePresidents = presidents.reversed()
print(reversePresidents)



