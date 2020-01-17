//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by UIET_MAC3 on 1/17/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: BMI?
    
    mutating func calculateBMI(height: Float,weight: Float) {
        self.bmi?.value = weight / (height * height)
    }
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi?.value ?? 0.0)
    }
    
}
