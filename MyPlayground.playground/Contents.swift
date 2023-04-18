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

//How to use ternary conditional operator

let age2 = 17

let canVote = age2 >= 18 ? "vote" : "Dont vote"
print(canVote)

let hour = 12

print(hour < 12 ? "Good Morning" : "Good Afternoon")

let names = ["James", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" :"\(names.count) people"
print(crewCount)

enum Theme {
    case dark, light
}

let theme = Theme.light
let background = theme == .dark ? "black" : "white"
print(background)

// How to use a for loop to repeat work

var platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works fine with \(os)")
}

for platform in platforms {
    print("Swift works fine with \(platform)")
}

for i in 1...12 {
    print("The \(i) table \n")
    for j in 1...12 {
        print("\(i) * \(j) = \(i*j)")
    }
    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}

var lyric = "Haters gone"

for _ in 1...5 {
    lyric += " hate"
}
print(lyric)

// How to use a while loop to repeat work

var countdown = 10

while countdown > 0 {
    print(countdown)
    countdown -= 1
}
 print("Blast off")

var roll = 0

while roll != 10 {
    roll = Int.random(in: 0...10)
    print("The roll number is \(roll)")
}

print("Critical Hit!!!")

// How to skip loop items with break and continue

var files = ["file.jpg", "file1.pdf", "file2.jpg"]

for file in files {
    if file.hasSuffix(".jpg") == false {
        continue
    }
        print("Found Picture: \(file)")
}

let num = 4
let num1 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: num) && i.isMultiple(of: num1) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

// Checkpoint

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if i.isMultiple(of: 3) {
        print("Fizz")
    } else if i.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(i)
    }
}

// How to resue code with functions

func showWelcome() {
    print("Welcome to the app!")
    print("By default this prints out a conversation")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if your want")
}

showWelcome()



func rollDice(roll1: Int) {
    if roll1.isMultiple(of: 2) {
        print("even")
    } else {
        print("odd")
    }
}

let rollNum = Int.random(in: 1...20)
rollDice(roll1: rollNum)

func printTimesTable(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) = \(i*number)")
    }
}

printTimesTable(number: 13, end: 20)

func twoNumbers(str1: String, str2: String) -> Bool {
    let first = str1.sorted()
    let second = str2.sorted()
    return first == second
}

// How to return values from functions

var bool = twoNumbers(str1: "Mahesh", str2: "eshMa")
print(bool)

func rollDice() -> Int {
    return Int.random(in: 1...10)
}

let result1 = rollDice()
print(result1)

func pythagoras(a: Double, b: Double) -> Double{
    return sqrt(a * a + b * b)
}

var c1 = pythagoras(a: 3, b: 4)
print(c1)

func sayHello() -> String {
    return "Hello World"
}

print(sayHello())

// How to return multiple values for functions

func getUser1() -> [String] {
    ["Taylor","Swift"]
}

var user1 = getUser1()
print("Name: \(user1[0]) \(user1[1])")

func getUser2() -> [String: String] {
    ["firstName":"Taylor", "lastName":"Swift"]
}

var user2 = getUser2()
print("Name: \(user2["firstName", default: "?"]) \(user2["lastName", default: "?"])")

// Tuples

func getUser3() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let (firstName, lastName) = getUser3()

print("Name: \(firstName) \(lastName)")

// How to customize parameter labels

func printTimeTable(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimeTable(for: 5)

func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) = \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)
printTimesTables(for: 6)

var characters = ["Mahesh","Suresh", "Ramesh", "Umesh"]
print(characters.count)
characters.removeAll(keepingCapacity: true)
print(characters.count)

//How to handle errors in functions

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 { throw PasswordError.short }
    if password == "12345" { throw PasswordError.obvious }
    
    if password.count < 8 {
        return "Ok"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let string = "1234567"

do {
    let result = try checkPassword(string)
    print(result)
//} catch PasswordError.short {
//    print("Please use a longer password")
//} catch PasswordError.obvious {
//    print("I have the same combination on my luggage")
} catch {
    print("There was an error : \(error.localizedDescription)")
}

// Checkpoint

enum numberError: Error {
    case outOfBounds, noRoot
}

func checkSquareRoot(_ number: Int) throws -> Int {
    if number < 1 || number > 10000 {
        throw numberError.outOfBounds
    }
    
    for i in 1...100 {
        if number == i * i {
            return i
        }
    }
    throw numberError.noRoot
}

let integer = 1000000
do {
    let result = try checkSquareRoot(integer)
    print("The square root of \(integer) is \(result)")
} catch numberError.outOfBounds {
    print("\(integer) is Index out of bounds error")
} catch numberError.noRoot {
    print("\(integer) Number has no root")
} catch {
    print("There is a error")
}

// How to create and use closures

func greetUser() {
    print("Hi there!")
}

greetUser()
var greetCopy = greetUser
greetCopy()
greetUser()

let sayHello1 = {
    print("Hello there")
}

sayHello1()

let sayHello2 = { (name: String) -> String in
    "Hi \(name)!"
}

sayHello2("Mahesh")

func getUserData(for id1: Int) -> String {
    if id1 == 1989 {
        return "Taylor Swift"
    } else {
        return "Anonymous"
    }
}

let data: (Int) -> String = getUserData
let user3 = data(1989)
print(user3)

let team =  ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(team)
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String)  -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
}

let captainFirstTeam1 = team.sorted(by: captainFirstSorted)
print(captainFirstTeam1)

let captainFirstTeam = team.sorted(by: {(name1: String, name2: String)  -> Bool in
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
})

print(captainFirstTeam)

let team1 = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]

let sorted = team1.sorted {
    if $0 == "Suzzane" {
        return true
    } else if $1 == "Suzzane" {
        return false
    }
        return $0 < $1
}

print(captainFirstTeam)

let reverseTeam = team.sorted {
    return $0 > $1
}

print(reverseTeam)

let tOnly = team.filter{$0.hasPrefix("T")}
print(tOnly)

let uppercaseTeam = team.map{ $0.uppercased() }
print(uppercaseTeam)

func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()
    
    for _ in 0..<size {
        let newNumber = generator()
        numbers.append(newNumber)
    }
    return numbers
}

let rolls = makeArray(size: 10) {
    Int.random(in: 1...20)
}

print(rolls)

func generateNumber() -> Int {
    Int.random(in: 1...20)
}

let newRolls = makeArray(size: 10, using: generateNumber)
print(newRolls)


// How to accept functions as parameters

func doImportantWork(first: () -> Void, second: () -> Void, third: () -> Void) {
    print("About to start first work")
    first()
    print("About to start second work")
    second()
    print("About to start third work")
    third()
    print("done")
}

doImportantWork {
    print("This is the first work")
} second: {
    print("This is the second work")
} third: {
    print("This is the third work")
}

// How to create your own structs

struct Album {
    let title: String
    let artist: String
    let year: Int
    
    func printAlbum() {
        print("\(title) (\(year)) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
let wings = Album(title: "Wings", artist: "BTS", year: 2016)

red.printAlbum()
wings.printAlbum()

print(red)
print(wings)

struct Employee {
    let name: String
    var vacationRemaining = 14
    
    mutating func takeVacation(days: Int) {
        if vacationRemaining > days {
            vacationRemaining -= days
            print("Im going on vacation!")
            print("Days remaining: \(vacationRemaining)")
        } else {
            print("Oops! There arent enough days remaining")
        }
    }
}

var archer = Employee(name: "Sterling Archer")
archer.takeVacation(days: 5)
print(archer.vacationRemaining)

let poovey = Employee(name: "Pam Poovey")

// How to compute property values dynamically

struct Employee1 {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0
    
    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        set {
            vacationAllocated = vacationTaken + newValue
        }
    }
}

var archer1 = Employee1(name: "Sterling Archer")
archer1.vacationTaken += 4
archer1.vacationRemaining = 2
print(archer1.vacationAllocated)
