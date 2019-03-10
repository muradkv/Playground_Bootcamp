import UIKit

func bodyMassIndex(weight: Float, height: Float) -> String {
    
    let calculate = weight / (height * height)
    let calculateString = String(format: "%.2f", calculate)
    var result = "BMI - \(calculateString). "
    
    if calculate > 25 {
        result += "You are overweight"
    } else if calculate >= 18.5 && calculate <= 25 {
        result += "Your body mass index is normal"
    } else {
        result += "You are underweight"
    }
    
    return result
}

let one = bodyMassIndex(weight: 45, height: 1.60)
let two = bodyMassIndex(weight: 62, height: 1.75)

print(two)
