import UIKit

var str = "Hello, playground"
// LOOPY FOR LOOPS
// wow
// cna't await
// yippee
// i want toi go home
// i've learned this three times already
// i will have to learn it again in college
// i v bored
// can iterate through arrays and dictionaries
// repetition
var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple"]

for sponsor in sponsors {
print("Shoutout to \(sponsor) for helping to make this camp happen!!")
}


//iterating through  im bored dictionaries


var team10 = ["Jake Paul" : "it's everyday bro",
              "Nick Compton" : "England is my city",
              "Tessa Brooks" : "My name is Tessa Brooks",
                "Logan Paul" : "did we jsut find  a dead body in the suicide forest" ]
for member in team10 {
 print(member.key)
}

for member in team10 {
    print(member.value)
}

for (member, catchprase) in team10 {
    print("My name is \(member), \(catchprase), an I love Team 10!")
}


//tis
//for _ in 1...100 {
//print("word")
//}

var myFriends = ["Ava", "Enya", "Maria", "Mary", "Mal"]

for name in myFriends {
print("Hello \(name)!")
}

var cities = ["Detroit" : "very close",
              "Columbus" : "kinda close",
              "Chicago" : "close enough",
              "New York" : "not close",
              "LA" : "pretty not close",
              "Sydney" : "v not close",
]

for (city, distance) in cities {
    print("you are \(distance) to \(city) )")
}
