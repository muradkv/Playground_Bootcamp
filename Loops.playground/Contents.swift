import UIKit

 var array = [1, 5, 4, 2, 6, 10]
 
 var sum = 0
 
 for number in array {
    sum += number
 }
 
 print(sum)
 
 for number in 1...10 where number % 2 == 0 {
    print(number)
 }

