import UIKit

// First mine try

func fibonacci(numbers: Int) -> [Int] {
    var array = [0]
    
    var one = 0
    var two = 1
    var sum = 1
    
    for _ in 1..<numbers {
        if numbers == 2 {
            array = [0, 1]
        } else {
            sum = one + two
            array.append(sum)
            one = two
            two = array.last!
        }
    }
    
    return array
}

print(fibonacci(numbers: 3))



