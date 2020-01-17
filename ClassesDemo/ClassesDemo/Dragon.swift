//
//  Dragon.swift
//  ClassesDemo
//
//  Created by UIET_MAC3 on 1/16/20.
//  Copyright © 2020 Harleen Singh. All rights reserved.
//

import Foundation

class Dragon: Enemy {
    var wingSpan = 20
    
    func talk(speech: String) {
        print("says : \(speech)")
    }
    
    func takeDamage(amount: Int) {
        health = health - amount
    }
    
    override func move() {
        print("fly forwards")
    }
    
    override func attack() {
        super.attack()
        print("spits fire, does 10 damage")
    }
    
}
