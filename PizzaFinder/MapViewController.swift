//
//  MapViewController.swift
//  PizzaFinder
//
//  Created by JeffChiu on 4/6/16.
//  Copyright © 2016 Jeff Chiu. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.showsUserLocation = true

    }

    

}
