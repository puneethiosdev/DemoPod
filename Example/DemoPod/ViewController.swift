//
//  ViewController.swift
//  DemoPod
//
//  Created by Puneet on 11/26/2018.
//  Copyright (c) 2018 Puneet. All rights reserved.
//

import UIKit

// Step 1 : Don't forget to import the pod!
import DemoPod

class ViewController: UIViewController {

    //Step 2: Declare or connect an image view. Be sure to set the width/height constraints to the same value
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: Call the roundViewWith method on your image view.
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth:5.0)
        
        
    }
}


//extension UIImageView {
//    
//    func roundViewWith(borderColor: UIColor, borderWidth:CGFloat) {
//        self.layer.borderColor = borderColor.cgColor
//        self.layer.borderWidth = borderWidth
//        self.layer.cornerRadius = self.layer.frame.size.width / 2
//        self.clipsToBounds = true
//    }
//}
