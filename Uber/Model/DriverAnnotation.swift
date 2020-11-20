//
//  DriverAnnotation.swift
//  Uber
//
//  Created by Diana Agapkina on 20.11.20.
//

import Foundation
import MapKit

class DriverAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var uid: String
    
    init(uid: String, coordinate: CLLocationCoordinate2D) {
        self.uid = uid
        self.coordinate = coordinate
    }
    
}
