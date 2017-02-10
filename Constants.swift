//
//  Constants.swift
//  weatherworld
//
//  Created by Tien Nguyen on 2/6/17.
//  Copyright © 2017 Tien Nguyen. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"

let LAT = "lat="
let LON = "&lon="
let APP_ID = "&appid="
let API_KEY = "577670faafd519b720688204211ff50d"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LAT)\(Location.sharedInstance.latitude!)\(LON)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=577670faafd519b720688204211ff50d"



// print(CURRENT_WEATHER_URL)
// 1 http://api.openweathermap.org/data/2.5/weather?q=hanoi,uk&appid=577670faafd519b720688204211ff50d

// 2 http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&mode=json&appid=577670faafd519b720688204211ff50d

// 3 http://api.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&cnt=10&mode=json&appid=577670faafd519b720688204211ff50d
