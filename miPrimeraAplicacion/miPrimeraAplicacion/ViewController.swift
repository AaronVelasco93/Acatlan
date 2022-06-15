//
//  ViewController.swift
//  miPrimeraAplicacion
//
//  Created by IOS LAB Acatlan 17 on 13/06/22.
//

import UIKit

class ViewController: UIViewController {
//Declaracion de variables
    
//Declaracion de metodos
    
    @IBOutlet weak var etiquetaDespliegue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func holaMundo(_ sender: Any) {
        
        
        etiquetaDespliegue.text = "hola mundo"
    }
    
}

