//
//  MainViewController.swift
//  ARPlayground
//
//  Created by Ilias Basha on 12/7/17.
//  Copyright © 2017 Sohail. All rights reserved.
//

import UIKit
import ARKit

class MainViewController: UIViewController {

    @IBOutlet var sceneView: ARSCNView!
    let configuration = ARWorldTrackingConfiguration()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
