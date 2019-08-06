import UIKit

var str = "gang gang"
print(str)
// arrays bb
// ordered collections that store multiple values at the same time
// can store integers, objects, strings etc.
// [] separate elements by commas
// to initialize an array you can create an empty array
var arrayOfStrings = [String]()
// or you can have ~data~
var friendsOfKarlie = ["Sumaia", "Taylor Swift", "Emma Chamberlain", "Josh Kushner"]
friendsOfKarlie.append("Selena Gomez")
print(friendsOfKarlie)
for entry in friendsOfKarlie {
    print("gang gang \(entry)!")
}
func idontknow() {
    friendsOfKarlie.shuffle()
    print(friendsOfKarlie)
}

print(idontknow())



var roleModels = ["Harry Styles", "Bernie Sanders", "Alexandria Ocasio Cortez"]
print(roleModels[0])
roleModels.append("Karlie Kloss")
roleModels[1] = "Lizzie High"
roleModels.remove(at: 0)
print(roleModels)
//////// iterating yet again
// have to have an array with data
// for and in

for model in roleModels {
print("\(model) is very cool")
}
// wack yo
// this is literally so easy im :0
//


// dictionaries are similar to arrays but used to store associative information
// each element has a key and a value bb
// its a hash but a different name
// im typing things out because i dont need these notes at all
//an empty dictionary or a ful one wowow
var recipe : [String : String] =
    [:]

var perfectEleven = ["almond flour" : "3.5 cups",
                     "gluten-free oats" : "2",
                     "dark chocolate chips" : "3 cups"]

print(perfectEleven["almond flour"]!);

perfectEleven["gluten-free oats"] = nil

print(perfectEleven.keys)

// im so f hungry
// ouchie

// use an ! after printing because otherwise it wil say optional before it idk way, there was a metaphor in there somewhere
// oh do we
// ugh

// adding to a dictionary

perfectEleven["vanilla"] = "1 tsp"
print(perfectEleven)
// wack yo
// remove keys and values
perfectEleven["vanilla"] = nil

print(perfectEleven.keys)
// wack

var family = ["Paul" : "10/04/2005",
              "Mom" : "07/04/1966",
              "Dad" : "08/05/1953",
              "Grandma" : "04/22/1939",]

family["Andrea"] = "11/25/1998"
family["Paul"] = nil
print(family)
print(family["Mom"]!)
print(family["Dad"]!)
print(family["Grandma"]!)

var animals = ["dog" : "\(dogs)"]
var dogs = ["corgi", "pug", "beagle"]

print(animals["dog"])






