//
//  ViewController.swift
//  Counter
//
//  Created by D7703_04 on 2018. 3. 19..
//  Copyright © 2018년 D7703_04. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count:Int = 0
    
    @IBOutlet weak var myCount: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btClick(_ sender: Any) {
    
        count = count + 1
        print("nayeon\(count)")
        
        myCount.text = String(count)
        
        
    }
    
    @IBAction func btReset(_ sender: Any) {
        count = 0
        myCount.text = String(count)
    }
    
}

