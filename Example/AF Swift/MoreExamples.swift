//
//  MoreExamples.swift
//  FA Swift
//
//  Created by Patrik Vaberer on 1/30/17.
//  Copyright © 2017 Patrik Vaberer. All rights reserved.
//

import UIKit


class MoreExamples: UIViewController {

    
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    
    @IBOutlet weak var button1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

//        stepper.setFABackgroundImage(icon: .FAGithub, forState: .normal)
        stepper.setFAIncrementImage(icon: .FABellO, forState: .normal)
        stepper.setFADecrementImage(icon: .FABellSlashO, forState: .normal)
        
        image1.image = UIImage.init(bgIcon: .FASquare, bgTextColor: .black, topIcon: .FATerminal, topTextColor: .white, bgLarge: true, size: CGSize(width: 50, height: 50))
        
        image2.image = UIImage.init(bgIcon: .FABan, bgTextColor: .red, topIcon: .FACamera, topTextColor: .black,size: CGSize(width: 50, height: 50))
        
//        button1.setFAText(prefixText: "follow me on ", icon: .FATwitter, postfixText: ". Thanks!", size: 25, forState: .normal, iconSize: 30)
        
        
        button1.setFAText(prefixText: "Hello", icon: .FAGithub, postfixText: " ad ", size: nil, forState: .normal)
        button1.setFATitleColor(color: .blue)

        
    }



}
