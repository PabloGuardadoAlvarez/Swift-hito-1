//
//  ViewControllerTable.swift
//  Practica 1
//
//  Created by PABLO GUARDADO ALVAREZ on 5/4/18.
//  Copyright © 2018 PABLO GUARDADO ALVAREZ. All rights reserved.
//

import UIKit

class ViewControllerTable: UIViewController ,UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tabla:UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let miCelda1 = tableView.dequeueReusableCell(withIdentifier: "miCelda1") as! TableViewCellMiCell
        
        if indexPath.row==0{
            
           miCelda1.milabel?.text="Pablo"
            
        }else if indexPath.row==1{
            
            miCelda1.milabel?.text="Pepe"
        } else if indexPath.row==2 {
            
            miCelda1.milabel?.text="Juan"
            
        }else if indexPath.row==3{
            
            miCelda1.milabel?.text="Laura"
        } else if indexPath.row==4{
            
            miCelda1.milabel?.text="Fernando"
        }
        
        return miCelda1
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tabla.delegate = self
        tabla.dataSource = self
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
