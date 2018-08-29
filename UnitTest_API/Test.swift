//
//  Test.swift
//  UnitTest_API
//
//  Created by takuyaOhmuro on 2018/08/29.
//  Copyright © 2018年 takuyaOhmuro. All rights reserved.
//

import UIKit

class Test {
    var name = ""
    var height:Double = 0
    var whight:Double = 0
    
    init(_ name:String, _ height:Double, _ whight:Double) {
        self.name = name
        self.height = height
        self.whight = whight
        
    }
    func hi() -> String {
        return "Hi. Im\(self.name)"
    }
    func bmi() -> Double {
        let val = self.whight / (self.height/100*self.height/100) * 100
        return val.rounded() / 100
    }
}
