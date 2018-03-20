//
//  ViewController.swift
//  counter-1
//
//  Created by D7702_09 on 2018. 3. 20..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit
var count = 0
class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btn(_ sender: Any) {
        count = count + 1
        
        lbl.text = "\(count)"
        
    }
    
    @IBAction func btrG(_ sender: Any) {
        count = 0
        lbl.text = "\(count)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeColor(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }
    

}

