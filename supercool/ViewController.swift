//
//  ViewController.swift
//  supercool
//
//  Created by Mostafijur Rahaman on 6/2/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var bgLogo: UIImageView!
    @IBOutlet weak var boaringButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCool(sender: AnyObject) {
        coolLogo.hidden = false
        bgLogo.hidden = false
        boaringButton.hidden = false
    }

}

