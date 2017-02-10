//
//  Location.swift
//  weatherworld
//
//  Created by Tien Nguyen on 2/9/17.
//  Copyright © 2017 Tien Nguyen. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    

}
