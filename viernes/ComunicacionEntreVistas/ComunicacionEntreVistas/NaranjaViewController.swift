//
//  NaranjaViewController.swift
//  ComunicacionEntreVistas
//
//  Created by IOS LAB Acatlan 17 on 17/06/22.
//

import UIKit

class NaranjaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       etiqueta.text = escribir
       
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var etiqueta: UILabel!
    
        
    let variable = ViewController()
    var escribir : String = ""
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
