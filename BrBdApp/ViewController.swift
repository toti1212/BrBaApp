//
//  ViewController.swift
//  BrBdApp
//
//  Created by Rodrigo Suarez Balbi on 3/31/16.
//  Copyright © 2016 Rodrigo Suarez Balbi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let borderColor = UIColor.whiteColor()
        // Do any additional setup after loading the view, typically from a nib.
        self.ImageViewProfile.layer.cornerRadius = self.ImageViewProfile.frame.size.width / 2
        self.ImageViewProfile.clipsToBounds = true
        self.ImageViewProfile.layer.borderWidth = 3.0
        self.ImageViewProfile.layer.borderColor = borderColor.CGColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var ImageViewBackground: UIImageView!
    @IBOutlet weak var ImageViewProfile: UIImageView!
    @IBOutlet weak var LabelProfileName: UILabel!
    @IBOutlet weak var LabelAboutMe: UILabel!
    @IBOutlet weak var LabelContent: UITextView!
    @IBOutlet weak var ButtonLinkFacebook: UIButton!
    @IBOutlet weak var ButtonLinkTwitter: UIButton!
    
    

}

