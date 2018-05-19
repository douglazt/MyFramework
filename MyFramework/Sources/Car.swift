//
//  Car.swift
//  MyFramework
//
//  Created by Douglas da silva santos on 18/05/2018.
//  Copyright © 2018 Douglas Systems. All rights reserved.
//

import Foundation

public class Car: CustomStringConvertible {
    
    var name: String
    var miles: Int
    
    public init(name: String, miles: Int) {
        self.name = name;
        self.miles = miles;
    }
    
    public func addMiles(miles: Int) {
        self.miles += miles;
    }
    
    public var description: String {
        return "Car '\(name)' has \(miles) miles."
    }
    
}

/*
 let car = Car("Toyota Camry", miles: 190000)
 print(car) //  Car 'Toyota Camry' has 190000 miles
 car.addMiles(1000)
 print(car) //  Car 'Toyota Camry' has 191000 miles
 */
