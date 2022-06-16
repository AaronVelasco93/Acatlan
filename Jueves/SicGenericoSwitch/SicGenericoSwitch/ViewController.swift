//
//  ViewController.swift
//  SicGenericoSwitch
//
//  Created by IOS LAB Acatlan 17 on 16/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBOutlet weak var Interruptor: UISwitch!
    
    
    @IBAction func irMorado(_ sender: Any) {
    
        if Interruptor.isOn{
            performSegue(withIdentifier: "morado", sender: nil)
            
            
        }
    
    }
    
    
    @IBAction func regresarMenuPrincipal(unwindSegue: UIStoryboardSegue){
        
    }
    
    @IBAction func irVerde(_ sender: Any) {
    
        if Interruptor.isOn{
            performSegue(withIdentifier: "verde", sender: nil)
            
            
        }

    
    }
    
}

