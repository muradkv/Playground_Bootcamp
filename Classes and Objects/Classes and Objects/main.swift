//
//  main.swift
//  Classes and Objects
//
//  Created by murad on 14/03/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import Foundation

let myCar = Car()

print(myCar.carType)
print(myCar.color)
print(myCar.numberOfSeats)

let someRichGuy = Car(customColor: "Orange")

print(someRichGuy.color)

myCar.drive()

let secondCar = SelfDrivingCar()

secondCar.drive()
