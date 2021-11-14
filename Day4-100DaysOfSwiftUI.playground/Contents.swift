import UIKit

var greeting = "Hello, playground"

/* Type annotations*/

//type inference is different

let surname : String = "Lasso"

let score : Double = 2

var albums : [String] = ["Red", "Fearless"]

var user : [String : String] = ["id" : "sahilsatralkar"]

var books : Set<String> = (["Romeo & Juliet", "Harry Potter and the Sorcerors Stone"])
 
var bookCollection : [String : String] = ["Romeo & Juliet" : "Shakespeare", "Harry Potter and the Goblet of Fire" : "J. K. Rowling"]
var teams : [String] = [String]()

var cities : [String] = []

var clues = [String]()

enum fontStyle {
    case light, dark, system
}

var newFont : fontStyle = fontStyle.dark
newFont = .light

let username : String
//Some logic
username = "sahil"
//Some logic
print(username)

/* Checkpoint 2 */

var testArray : [String] = ["Toy Story", "Monsters Inc.", "Incredibles","Cars","Cars"]
print("testArray = \(testArray)")
print("Number of items in array = \(testArray.count)")

var testSet = Set(testArray)

print("set = \(testSet)")
