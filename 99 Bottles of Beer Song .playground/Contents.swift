import UIKit

// 99 bottles of beer song first try

var someArray = [Int](1...99)
 
for i in someArray.reversed() {
    print("\(i) bottles of beer on the wall. \(i) of beer.")
    print("Take one down and pass it around, \(i - 1) bottles of beer on the wall")
}
