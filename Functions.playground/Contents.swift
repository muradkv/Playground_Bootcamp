
func getMilk() {
    print("Go to the shop")
    print("buy 2 cartons of milk")
    print("pay 2$")
    print("come home")
}

//getMilk()

func getMilk2(howManyMilk: Int) {
    let price = howManyMilk * 2
    
    print("Go to the shop")
    print("buy \(howManyMilk) cartons of milk")
    print("pay \(price)$")
    print("come home")
}

//getMilk2(howManyMilk: 3)

func getMilk3(howManyMilk: Int, howMuchMoneyRobotWasGiven: Int) -> Int {
    let price = howManyMilk * 2
    
    print("Go to the shop")
    print("buy \(howManyMilk) cartons of milk")
    print("pay \(price)$")
    print("come home")
    
    let change = howMuchMoneyRobotWasGiven - price
    
    return change
}

var going = getMilk3(howManyMilk: 2, howMuchMoneyRobotWasGiven: 10)

print("Hello, Master. Here's your change = \(going)$")

