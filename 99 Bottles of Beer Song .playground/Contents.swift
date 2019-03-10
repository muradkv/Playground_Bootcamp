import UIKit

// 99 bottles of beer song first try

//var someArray = [Int](1...99)
//
//for i in someArray.reversed() {
//    print("\(i) bottles of beer on the wall. \(i) of beer.")
//    print("Take one down and pass it around, \(i - 1) bottles of beer on the wall")
//}

// Second try ith functions and loops

func beerSong(howManyBeers: Int) -> String {
    var lyrics = ""
    
    for number in (1...howManyBeers).reversed() {
        let newLine = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    return lyrics
}

print(beerSong(howManyBeers: 5))
