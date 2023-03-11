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

// How to store truth with Booleans
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

// How to join strings together

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

// How to store and find the data in dictionaries

var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job Title: \(employee[1])")
print("Location: \(employee[2])")

let employee2 = [
    "Name":"Taylor Swift",
    "Job":"Singer",
    "Location":"Nashville"
]

print(employee2["Name", default:"Unknown"])
print(employee2["Job", default:"Unknown"])
print(employee2["Location", default:"Unknown"])

let olympics = [
    2012 : "London",
    2016 : "Rio de Janeiro",
    2020 : "Tokyo"
]

print(olympics[2012, default: "Unknown"])
print(olympics[2016, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille"] = 216
heights["Lebron"] = 209

print(heights["Lebron", default: 210])

var archEnemies = [String:String]()
archEnemies["Batman"] = "Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"

print(archEnemies["Batman", default: "Joker"])

var cloths = [String: String]()
cloths["kurta"] = "men"
cloths["saree"] = "women"
cloths["diaper"] = "child"

print(cloths["kurta", default: "gents"])

// How to use sets for fast data lookup

let actors = Set([
    "Upendra",
    "Upendra",
    "Shankar Nag",
    "Anant Nag",
    "Yash"
])

print(actors.reversed())

var actress = Set<String>()
actress.insert("Pallavi")
actress.insert("Haripriya")
actress.insert("Ramya")
actress.insert("Haripriya")

print(actress.sorted())

// How to create and use enums

var selected = "Monday"
selected = "Tuesday"
selected = "Wednesday"

print(selected)

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .wednesday
day = .thursday

print(day)

// How to use type annotations

let playerName: String = "Sachin"
let jerseyNumber: Int = 10

print("Player name is \(playerName) and jersey number is \(jerseyNumber)")

var albums: [String] = ["Mahesh", "Suresh"]

var user: [String: String] = ["id": "@mjmahi90"]

var books: Set<String> = Set([
    "Reasons",
    "Tomorrowland",
    "Wealth"
])

print(books)

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
var cities1: [String] = [String]()
var clues: [String] = []
var teams = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.dark
style = .light

let username: String
username = "mjmahi90"

var number2: Int = 10

let brands = ["Apple", "Samsung", "OnePlus", "Apple"]

print(brands.count)
print(brands)

var brands1 = Set(brands)
print(brands.count)
print(brands)
