//
//  ViewController.swift
//  app-swoosh
//
//  Created by Terry Di Pasquale on 6/6/18.
//  Copyright © 2018 Terry Di Pasquale. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // programmatically centring
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        //bgimg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
