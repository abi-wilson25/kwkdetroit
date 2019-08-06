import UIKit

//var str = "Hello, playground"
// im going to stop taking notes because i do not need to
// classes and objects
//

//creating a class
class Scholar {
    //properties go here
    var age = "15"
    var name = "Alexis"
    var language = "Swift"
    
    init(scholarName : String, scholarAge : String){
        name = scholarName;
        age = scholarAge;
    }
    func writeCode() {
        print("\(name) is \(age) and is a coder")
    }

}
var newScholar = Scholar(scholarName : "Abi", scholarAge: "17")

//newScholar is an object created from the scholar class
// i be like bored

print(newScholar.name)
print(newScholar.age)
print("i be like: hella bored")
newScholar.writeCode()





