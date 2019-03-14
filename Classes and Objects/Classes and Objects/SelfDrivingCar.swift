//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by murad on 14/03/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if let userDestination = destination {
            print("Driving towards " + userDestination)
        }
        
    }
}
