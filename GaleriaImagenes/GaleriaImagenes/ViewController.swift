//
//  ViewController.swift
//  GaleriaImagenes
//
//  Created by IOS LAB Acatlan 17 on 14/06/22.
//

import UIKit

class ViewController: UIViewController {

    
    let listaElementos = ["1","2","3","4"]
    
    var elementosIndice = 0
    
    
    
    @IBOutlet weak var imagen: UIImageView!
    
    
    @IBOutlet weak var etiqueta: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mostrarElemento()
    }
    
    
    @IBAction func mostrar(_ sender: Any) {
        
        
        etiqueta.text=listaElementos[elementosIndice]
    }
    
    func mostrarElemento(){
        
        etiqueta.text="?"
        
        var nombreElemeto = listaElementos[elementosIndice]
        let laImagen = UIImage(named: nombreElemeto)
        imagen.image = laImagen
    }
    
    @IBAction func siguiente(_ sender: Any) {
        
        elementosIndice+=1
        if (elementosIndice >= listaElementos.count){
            
            elementosIndice=0
        }
        
    mostrarElemento()
        
    }
    

}

