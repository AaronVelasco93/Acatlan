//
//  GrisViewController.swift
//  TapController
//
//  Created by IOS LAB Acatlan 17 on 16/06/22.
//

import UIKit

class GrisViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var etiquetaDespliegue: UILabel!
    @IBAction func holaMundo(_ sender: Any) {
        
        
        etiquetaDespliegue.text = "hola mundo"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
