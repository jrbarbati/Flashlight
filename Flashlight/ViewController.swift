//
//  ViewController.swift
//  Flashlight
//
//  Created by Joseph Barbati on 10/14/17.
//  Copyright © 2017 Joseph Barbati. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var flashlightBtn: UIButton!
    var isBlack: Bool = true
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func switchLight(_ sender: UIButton)
    {
        self.isBlack ? turnLightOn(sender) : turnLightOff(sender)
        self.isBlack = !self.isBlack
    }
    
    func turnLightOn(_ button: UIButton)
    {
        button.backgroundColor = .white
    }
    
    func turnLightOff(_ button: UIButton)
    {
        button.backgroundColor = .black
    }
}

