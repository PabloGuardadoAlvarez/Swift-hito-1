//
//  ViewControllerRegister.swift
//  Practica 1
//
//  Created by PABLO GUARDADO ALVAREZ on 3/4/18.
//  Copyright © 2018 PABLO GUARDADO ALVAREZ. All rights reserved.
//

import UIKit

class ViewControllerRegister: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var txtregisuser: UITextField?
    @IBOutlet  var txtregispass: UITextField?
    @IBOutlet  var txtregisconfpass: UITextField?
    @IBOutlet  var txtregiscorreo: UITextField?
    @IBOutlet  var btnregislogin: UIButton?
    
    @IBAction func regislogin(){
        if(!((txtregisuser?.text?.isEmpty)! || (txtregispass?.text?.isEmpty)! || (txtregisconfpass?.text?.isEmpty)! || (txtregiscorreo?.text?.isEmpty)!)){
            
            if(txtregispass?.text==txtregisconfpass?.text)
            {
                self.performSegue(withIdentifier: "trregister", sender: self)
            }
            
        }
}
    
    
    /*
     
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
