//
//  ViewController.swift
//  MyClearEmotions
//
//  Created by The Deblings on 13/09/2015.
//  Copyright © 2015 Kestrel Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scaredIcon: UIImageView!
    @IBOutlet weak var scaredFull: UIImageView!
    @IBOutlet weak var scaredButton: UIButton!
    @IBOutlet weak var changeEmotionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeScared(sender: AnyObject) {
        scaredButton.hidden = true
        scaredIcon.hidden = true
        //hide all other buttons
        
        scaredFull.hidden = false
        changeEmotionButton.hidden = false;
    }

    @IBAction func changeMyEmotion(sender: AnyObject) {
        scaredButton.hidden = false
        scaredIcon.hidden = false
        //unhide all other buttons
        
        scaredFull.hidden = true
        //hide all full screens (captures whichever screen is full)
        changeEmotionButton.hidden = true;
    }

}

