import UIKit

var str = "Hello, playground"
//Dictionary


//Example of Dictionary
var friendsOfKarlie = [
    "Politicans":"Michelle Obama",
    "Athlete":"Serena Williams",
    "Musician": " T Swift",
    "Comedian" : "Jimmy Fallon"
]
print (friendsOfKarlie)

var perfectTen : [String: String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"

print (perfectTen)

print(perfectTen["gluten-free oats"]!)


perfectTen["gluten-free oats"] = nil

// Creating Birthday
var Birthdays = [
    "Destiny":"June 15 -> Gemini",
    "Alencia":"December 14 -> Sagittarius",
    "Annabelle":"June 1 -> Gemini",
]
print (Birthdays ["Destiny"])
print (Birthdays ["Alencia"])
print (Birthdays ["Annabelle"])



//Dictionary
var family = [
    "Sister":"Claudia",
    "Dad":"Felix",
    "Mom":"Annabelle",
    "Me": "Alencia",
    "pet": "Julie"
]
    print(family)
    print(family["Sister"]!)
    print(family ["Dad"]!)
    print(family["Mom"]!)
    print(family["Me"]!)
    print(family["pet"]!)
family ["Me"] = nil
family











