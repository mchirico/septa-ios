//
//  ViewController.swift
//  septa-ios
//
//  Created by Michael Chirico on 4/1/18.
//  Copyright © 2018 Michael Chirico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var label0: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func button(_ sender: UIButton) {
    
    if label0.text != "off" {
      label0.text = "off"
      return
    }
    label0.text = "stuff"
    
  }
  
  
}

