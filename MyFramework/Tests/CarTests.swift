//
//  CarTests.swift
//  MyFramework
//
//  Created by Douglas da silva santos on 18/05/2018.
//  Copyright © 2018 Douglas Systems. All rights reserved.
//

import XCTest

class CarTests: XCTestCase {
    
        let car = Car(name: "Test", miles: 0)
    func testCarDescription() {
        XCTAssertEqual(car.description, "Car 'Test' has 0 miles.")
    }
    
    func testCarDescriptionAfterAddingMiles() {
        let car = Car(name: "Test", miles: 0)
        car.addMiles(miles: 125)
        XCTAssertEqual(car.description, "Car 'Test' has 125 miles.")
    }
    
}
