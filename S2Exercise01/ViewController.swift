//
//  ViewController.swift
//  S2Exercise01
//
//  Created by Tony Franco on 4/1/16.
//  Copyright © 2016 FrancoIS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var music: UIImageView!
    @IBOutlet weak var picture: UIImageView!
    @IBOutlet weak var headphone: UIButton!
    @IBOutlet weak var camera: UIButton!
    @IBOutlet weak var reset: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func musicOff(sender: UIButton) {
        music.hidden = true
        headphone.hidden = false
    }
   
    
    @IBAction func pictureOff(sender: UIButton) {
        picture.hidden = true
        camera.hidden = false
    }
    
    
    @IBAction func resetImages(sender: UIButton) {
        music.hidden = false
        picture.hidden = false
    }
    
    
}

