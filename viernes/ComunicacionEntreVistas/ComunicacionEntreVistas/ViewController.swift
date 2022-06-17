//
//  ViewController.swift
//  ComunicacionEntreVistas
//
//  Created by IOS LAB Acatlan 17 on 17/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var hola:String = "Que onda"
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if  segue.destination is NaranjaViewController{
            
            let temporal = segue.destination as? NaranjaViewController
        temporal?.escribir = "Saludos"
            
        }
    }
    
    
    
    
    

}

