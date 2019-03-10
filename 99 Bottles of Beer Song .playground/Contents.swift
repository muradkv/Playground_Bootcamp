import UIKit

// 99 bottles of beer song first try

//var someArray = [Int](1...99)
//
//for i in someArray.reversed() {
//    print("\(i) bottles of beer on the wall. \(i) of beer.")
//    print("Take one down and pass it around, \(i - 1) bottles of beer on the wall")
//}

// Second try with functions and loops

func beerSong(howManyBeers: Int) -> String {
    var lyrics = ""
    
    for number in (1...howManyBeers).reversed() {
        
        if number == 2 {
            let newLine = "\n\(number) bottle of beer on the wall, \(number) bottle of beer. \nTake one down and pass it around, \(number - 1) bottle of beer on the wall.\n"
            lyrics += newLine
        } else if number == 1 {
            let newLine = "\n\(number) bottle of beer on the wall, \(number) bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall\n"
            lyrics += newLine
        } else {
            let newLine = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
            lyrics += newLine
        }
        
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, \(howManyBeers) bottles of beer on the wall."
    
    return lyrics
}

print(beerSong(howManyBeers: 5))
