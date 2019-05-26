//
//  SXAPIEndpoints.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class SXAPIEndpoints: NSObject {
    
    private static let url = "https://api.spacexdata.com/v3"
    
    private override init() {
        // Just make sure no instance could be created.
        super.init()
    }
    
    // MARK: - Capsules
    
    static func getAllCapsules () -> String {
        return url + "/capsules"
    }
    
    static func getCapsule (capsuleSerial: String) -> String {
        return url + "/capsules" + "/\(capsuleSerial)"
    }
    
    static func getAllUpcomingCapsules () -> String {
        return url + "/capsules/upcoming"
    }
    
    static func getPastCapsules () -> String {
        return url + "/capsules/past"
    }
    
    // MARK: - Cores
    
    static func getAllCores () -> String {
        return url + "/cores"
    }
    
    static func getCore (coreSerial: String) -> String {
        return url + "/cores" + "/\(coreSerial)"
    }
    
    static func getUpcomingCores () -> String {
        return url + "/cores/upcoming"
    }
    
    static func getPastCores () -> String {
        return url + "/cores/past"
    }
    
    // MARK: - Dragons
    
    static func getAllDragons () -> String {
        return url + "/dragons"
    }
    
    static func getDragon (id: String) -> String {
        return url + "/dragons" + "/\(id)"
    }
    
}
