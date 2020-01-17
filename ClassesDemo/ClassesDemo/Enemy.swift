//
//  Enemy.swift
//  ClassesDemo
//
//  Created by UIET_MAC3 on 1/16/20.
//  Copyright © 2020 Harleen Singh. All rights reserved.
//

import Foundation

class Enemy {
    var health: Int
    var attackStrength: Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    func move() {
        print("move forward")
    }
    
    func attack() {
        print("spear!!! does \(attackStrength)")
    }
}
