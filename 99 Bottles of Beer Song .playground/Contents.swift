import UIKit

// 99 bottles of beer song first try

//var someArray = [Int](1...99)
//
//for i in someArray.reversed() {
//    print("\(i) bottles of beer on the wall. \(i) of beer.")
//    print("Take one down and pass it around, \(i - 1) bottles of beer on the wall")
//}

// Second try ith functions and loops

func beerSong() -> String {
    var lyrics = ""
    
    for number in 1...99 {
        let newLine = "\n\(100 - number) bottles of beer on the wall, \(100 - number) bottles of beer. \nTake one down and pass it around, \(100 - number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    return lyrics
}

print(beerSong())
