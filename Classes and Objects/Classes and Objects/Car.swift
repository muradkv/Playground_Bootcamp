//
//  Car.swift
//  Classes and Objects
//
//  Created by murad on 14/03/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import Foundation

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var carType: CarType = .Hatchback
    
    init() {
        
    }
    
    convenience init(customColor: String) {
        self.init()
        color = customColor
    }
    
    func drive() {
        print("Car is moving")
    }
}

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}
