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
    @IBOutlet weak var unsureIcon: UIImageView!
    @IBOutlet weak var confusedIcon: UIImageView!
    
    @IBOutlet weak var scaredButton: UIButton!
    @IBOutlet weak var unsureButton: UIButton!
    @IBOutlet weak var confusedButton: UIButton!
    
    @IBOutlet weak var scaredFull: UIImageView!
    @IBOutlet weak var unsureFull: UIImageView!
    @IBOutlet weak var confusedFull: UIImageView!
    
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
        //hide all buttons and icons
        hideAllButtonsAndIcons(true)
        
        //show the emotion we want
        scaredFull.hidden = false
        changeEmotionButton.hidden = false;
    }
    
    @IBAction func makeMeUnsure(sender: AnyObject) {
    }
    
    @IBAction func makeMeConfused(sender: AnyObject) {
    }


    @IBAction func changeMyEmotion(sender: AnyObject) {
        //unhide all buttons and icons: AnyObject) {
        //hide all buttons and icons
        hideAllButtonsAndIcons(false)
        
        //hide the fullscreen emotions (this captures whichever one is full)
        scaredFull.hidden = true
        scaredFull.hidden = true
        scaredFull.hidden = true
        
        //hid the chenge emotion button
        changeEmotionButton.hidden = true;
    }
    
    func hideAllButtonsAndIcons(hidden: Bool){
        
        scaredButton.hidden = hidden
        scaredIcon.hidden = hidden
        unsureButton.hidden = hidden
        unsureIcon.hidden = hidden
        confusedButton.hidden = hidden
        confusedIcon.hidden = hidden
    }
}

