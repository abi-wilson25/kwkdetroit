//
//  WaterBottles.swift
//  classPractice
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
class waterBottles {
    var brand = "Fiji"
    var price = "1.99"
    var type = "fancy"
    var size = "500ml"
    init(waterBrand : String, waterPrice : String){
        brand = waterBrand
        price = waterPrice
    }
    func newBrand(){
        print (" WOW! \(brand) watar is so \(type) and only \(price) for \(size)!")
    }
}
