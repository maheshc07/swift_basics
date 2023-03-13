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

// How to check a condition is true or false

let score1 = 90

if score1 > 80 {
    print("Great Job!!")
}

let speed = 88
let percentage = 85
let age1 = 18

if speed >= 88 {
    print("Where we're going, we don't need roads")
}

if percentage < 85 {
    print("You are failed")
}

if age1 >= 18 {
    print("You are eligible to vote")
}

let ourName = "Mahesh Chandrashekar"
let friendName = "Rohit Karunakar"

if ourName > friendName {
    print("Its \(ourName) vs \(friendName)")
}

if ourName < friendName {
    print("Its \(friendName) vs \(ourName)")
}

var numbers1 = [1,2,3]
numbers1.append(4)
numbers1.append(5)

if numbers1.count > 3 {
    numbers1.remove(at: 0)
}

print(numbers1)

let country = "Canada"

if country == "Australia" {
    print("Good Day")
} else {
    print("Very Good day")
}

let name4 = "Taylor Swift"

if name4 != "Anonymous" {
    print("Hello \(name4)")
}

var username1 = "mahesh7c7"

if username1.isEmpty == true {
    username1 = "Anonymous"
}
    
print("Username is \(username1)")

let myAge = 65

if myAge >= 18 && myAge <= 65{
    print("You can vote in the next election")
} else if myAge >= 65 {
    print("You are too old to vote")
} else {
    print("You are too young to vode")
}

enum Transportation {
    case airplane, helicopter, bike, car, escooter
}

let transport = Transportation.bike

if transport == .airplane || transport == .helicopter {
    print("Lets fly")
} else if transport == .bike {
    print("Require parking for the bike")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("Time to hire a scooter")
}

enum temp {
    case sun, rain, wind, snow, water
}

var forecast = temp.sun
forecast = .rain

switch forecast {
case .sun:
    print("It should be nice day")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled")
case .water:
    print("Our forecast is broken")
}

var place = "Gotham"
place = "New York"

switch place {
case "Gotham":
    print("Im Batman")
case "London":
    print("Im Spiderman")
case "New York":
    print("Im Ironman")
default:
    print("Who are you?")
}

let date = 5
print("My friend gave me ")

switch date {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 humming birds")
    fallthrough
case 3:
    print("3 french hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partrige in the pear tree")
}

    