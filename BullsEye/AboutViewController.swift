//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Mansi Zope on 29/08/18.
//  Copyright © 2018 Mansi Zope. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close(){
        dismiss(animated: true, completion: nil)
    }

}
