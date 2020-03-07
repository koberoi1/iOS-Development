//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kabir Oberoi on 3/7/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi : Float = 0.0
    
    //calculate bmi
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight/(pow(height, 2))
    }
    
    // format from floar to string
    func getBMIvalue() -> String {
        let bmiTo1Decimal = String(format: "%.2f", bmi)
        return bmiTo1Decimal
    }
}
