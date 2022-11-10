//
//  WeatherData.swift
//  Clima
//
//  Created by Beth Johnson on 10/28/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import UIKit

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]

}

struct Main: Codable {
    let temp: Double
   
}

struct Weather: Codable {
    let id: Int
    let description: String
}
