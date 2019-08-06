//
//  WaterBottles.swift
//  classPractice
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
class Scholar {
    //properties go here
    var age = "15"
    var name = "Alexis"
    var language = "Swift"
    
    init(scholarName : String, scholarAge : String){
        name = scholarName;
        age = scholarAge;
    }
    func writeCode() {
        print("\(name) is \(age) and is a coder")
    }
    
}
