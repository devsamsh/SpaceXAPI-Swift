//
//  Thruster.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Thruster: Codable {
    
    let type: String?
    let amount: Int?
    let pods: Int?
    let fuel1: String?
    let fuel2: String?
    let thrust: Thrust?
    
    enum CodingKeys: String, CodingKey {
        case type = "type"
        case amount = "amount"
        case pods = "pods"
        case fuel1 = "fuel_1"
        case fuel2 = "fuel_2"
        case thrust = "thrust"
    }
    
    init(type: String?, amount: Int?, pods: Int?, fuel1: String?, fuel2: String?, thrust: Thrust?) {
        self.type = type
        self.amount = amount
        self.pods = pods
        self.fuel1 = fuel1
        self.fuel2 = fuel2
        self.thrust = thrust
    }
}
