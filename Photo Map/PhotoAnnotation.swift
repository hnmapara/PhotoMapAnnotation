//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Harshit Mapara on 11/16/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? {
        get {
            return "\(coordinate.latitude)"
        }
    }
}
