//
//  Engines.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Engines: Codable {
    
    let number: Int?
    let type: String?
    let version: String?
    let layout: String?
    let engineLossMax: Int?
    let propellant1: String?
    let propellant2: String?
    let thrustSeaLevel: Thrust?
    let thrustVacuum: Thrust?
    let thrustToWeight: Double?
    
    enum CodingKeys: String, CodingKey {
        case number = "number"
        case type = "type"
        case version = "version"
        case layout = "layout"
        case engineLossMax = "engine_loss_max"
        case propellant1 = "propellant_1"
        case propellant2 = "propellant_2"
        case thrustSeaLevel = "thrust_sea_level"
        case thrustVacuum = "thrust_vacuum"
        case thrustToWeight = "thrust_to_weight"
    }
    
    init(number: Int?, type: String?, version: String?, layout: String?, engineLossMax: Int?, propellant1: String?, propellant2: String?, thrustSeaLevel: Thrust?, thrustVacuum: Thrust?, thrustToWeight: Double?) {
        self.number = number
        self.type = type
        self.version = version
        self.layout = layout
        self.engineLossMax = engineLossMax
        self.propellant1 = propellant1
        self.propellant2 = propellant2
        self.thrustSeaLevel = thrustSeaLevel
        self.thrustVacuum = thrustVacuum
        self.thrustToWeight = thrustToWeight
    }
}