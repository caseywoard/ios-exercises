import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
// answer:
var cheeseSentence = "My favorite cheese is \(fullSentence)."

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]//changed from let to var
// Add 5 to this array
// WORK HERE
numberArray += [5]
numberArray.append(6)//extra test


var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]//changed from let to var
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary[5] = "five"
numberDictionary

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for numbers in 1...10 {
    println(numbers)
    }
    
// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE
for numbers in 1..<10 {
    println(numbers)
}

//

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]



func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var newArray : [String] = []
    for character in characters {
        if character["favorite drink"] != nil {
            newArray.append(character["favorite drink"]!)
            //newArray = character["favorite drink"]
        }
    }
    
    return newArray
}


favoriteDrinksArrayForCharacters(characters)

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in


func myFunc(strings:Array<String>) -> String {
  var newString = ""
   for item in strings {
     newString += "\(item);"
    }
   return newString
}


myFunc(strings)


let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]
//on the ceral array .sort
// Use a closure to sort this array alphabetically
// WORK HERE

let cerealArrayGetsSorted = sorted(cerealArray, <)











