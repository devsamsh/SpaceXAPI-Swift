//
//  Roadster.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Roadster: Codable {
    
    let name: String?
    let launchDateUTC: String?
    let launchDateUnix: Int?
    let launchMassKg: Int?
    let launchMassLbs: Int?
    let noradID: Int?
    let epochJd: Double?
    let orbitType: String?
    let apoapsisAu: Double?
    let periapsisAu: Double?
    let semiMajorAxisAu: Double?
    let eccentricity: Double?
    let inclination: Double?
    let longitude: Double?
    let periapsisArg: Double?
    let periodDays: Double?
    let speedKph: Double?
    let speedMph: Double?
    let earthDistanceKM: Double?
    let earthDistanceMi: Double?
    let marsDistanceKM: Double?
    let marsDistanceMi: Double?
    let flickrImages: [String]?
    let wikipedia: String?
    let details: String?
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case launchDateUTC = "launch_date_utc"
        case launchDateUnix = "launch_date_unix"
        case launchMassKg = "launch_mass_kg"
        case launchMassLbs = "launch_mass_lbs"
        case noradID = "norad_id"
        case epochJd = "epoch_jd"
        case orbitType = "orbit_type"
        case apoapsisAu = "apoapsis_au"
        case periapsisAu = "periapsis_au"
        case semiMajorAxisAu = "semi_major_axis_au"
        case eccentricity = "eccentricity"
        case inclination = "inclination"
        case longitude = "longitude"
        case periapsisArg = "periapsis_arg"
        case periodDays = "period_days"
        case speedKph = "speed_kph"
        case speedMph = "speed_mph"
        case earthDistanceKM = "earth_distance_km"
        case earthDistanceMi = "earth_distance_mi"
        case marsDistanceKM = "mars_distance_km"
        case marsDistanceMi = "mars_distance_mi"
        case flickrImages = "flickr_images"
        case wikipedia = "wikipedia"
        case details = "details"
    }
    
    init(name: String?, launchDateUTC: String?, launchDateUnix: Int?, launchMassKg: Int?, launchMassLbs: Int?, noradID: Int?, epochJd: Double?, orbitType: String?, apoapsisAu: Double?, periapsisAu: Double?, semiMajorAxisAu: Double?, eccentricity: Double?, inclination: Double?, longitude: Double?, periapsisArg: Double?, periodDays: Double?, speedKph: Double?, speedMph: Double?, earthDistanceKM: Double?, earthDistanceMi: Double?, marsDistanceKM: Double?, marsDistanceMi: Double?, flickrImages: [String]?, wikipedia: String?, details: String?) {
        self.name = name
        self.launchDateUTC = launchDateUTC
        self.launchDateUnix = launchDateUnix
        self.launchMassKg = launchMassKg
        self.launchMassLbs = launchMassLbs
        self.noradID = noradID
        self.epochJd = epochJd
        self.orbitType = orbitType
        self.apoapsisAu = apoapsisAu
        self.periapsisAu = periapsisAu
        self.semiMajorAxisAu = semiMajorAxisAu
        self.eccentricity = eccentricity
        self.inclination = inclination
        self.longitude = longitude
        self.periapsisArg = periapsisArg
        self.periodDays = periodDays
        self.speedKph = speedKph
        self.speedMph = speedMph
        self.earthDistanceKM = earthDistanceKM
        self.earthDistanceMi = earthDistanceMi
        self.marsDistanceKM = marsDistanceKM
        self.marsDistanceMi = marsDistanceMi
        self.flickrImages = flickrImages
        self.wikipedia = wikipedia
        self.details = details
    }
}
