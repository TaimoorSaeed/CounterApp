//
//  ViewController.swift
//  Counter
//
//  Created by Nano Degree on 27/12/2016.
//  Copyright © 2016 Swift Pakistan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    
    
    @IBAction func btnAction(_ sender: AnyObject) {
         count.self = count + 1
            labelOutlet.text = String(count)
    }
    
    @IBAction func subAction(_ sender: AnyObject) {
        if(count > 0){
            count.self = count - 1
            labelOutlet.text = String(count)
        }
        
    }
    
    
    @IBAction func refreshBtn(_ sender: AnyObject) {
        count.self = 0
        labelOutlet.text = String(count)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOutlet.text = String(0)
        // Do any additional setup after loading the view, typically from a nib.
    
    }

   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

