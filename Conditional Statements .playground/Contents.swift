import UIKit

func loveCalculator (yourName: String, theirName: String) -> String {
    let loveScore = Int.random(in: 0...100)
    
    if loveScore > 80 {
        return "Your loveScore - \(loveScore). You love each other like Kanye loves Kanye"
    } else if loveScore >= 40 && loveScore <= 80 {
        return "Your loveScore - \(loveScore). You go together like coke and mentos"
    } else {
        return "Your loveScore - \(loveScore). No love possible. You'll be forever alone!"
    }
    
}

let one = loveCalculator(yourName: "Iggy", theirName: "Pop")

print(one) 
