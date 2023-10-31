//
//  Landmark.swift
//  Landmarks
//
//  Created by 黄志鹏 on 2023/10/31.
//  Copyright © 2023 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
       var image: Image {
           Image(imageName)
       }
    
    private var coordinates: Coordinates


       struct Coordinates: Hashable, Codable {
           var latitude: Double
           var longitude: Double
       }
}
