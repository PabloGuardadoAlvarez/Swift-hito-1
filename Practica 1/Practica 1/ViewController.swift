//
//  ViewController.swift
//  Practica 1
//
//  Created by PABLO GUARDADO ALVAREZ on 3/4/18.
//  Copyright © 2018 PABLO GUARDADO ALVAREZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet  var txtuser: UITextField?
    @IBOutlet  var txtpass: UITextField?
    @IBOutlet  var loginbutton: UIButton?
    
    @IBAction func logincontinuar(){
        if (txtuser?.text=="Pablo"&&txtpass?.text=="12345"){
            self.performSegue(withIdentifier: "trlogin", sender: self)
        }
        
        
    }
    
    
    

}

