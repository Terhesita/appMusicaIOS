//
//  podCastVC.swift
//  appMusica
//
//  Created by Guest User on 04/06/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

import UIKit

class podCastVC: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    
    @IBOutlet weak var texto1: UILabel!
    @IBOutlet weak var imagen1: UIImageView!
    
    @IBOutlet weak var pickerView1: UIPickerView!
    
    let podcastTitulo = ["VE A TERAPIA","TODO SE ME RESBALA", "SE REGALAN DUDAS", "LIBRE Y LOCA"]
    
    let podCast = ["Un podcast para todes, donde hablamos de esas emociones...",
                   "Encontrandole lo bueno a cada situación y tirando siempre pura buena onda.",
                   "Se regalan Dudas nace de la infinita necesidad de cuestionarnos todo.",
                   "Escribo sobre temas que considero íntimos y universales."]
    
    let imgPodCast = ["veaterapia","todosemeresbala","seregalandudas","libreyloca"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        pickerView1.dataSource = self
        self.pickerView1.delegate = self
        texto1.text = podCast[0]

        let imagen = UIImage(named: imgPodCast[0])
        imagen1.image = imagen
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return podCast.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return podcastTitulo[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        switch row {
        case 0:
            let imagen = UIImage(named: imgPodCast[0])
            imagen1.image = imagen
            break
        case 1:
            let imagen = UIImage(named: imgPodCast[1])
            imagen1.image = imagen
            break
        case 2:
            let imagen = UIImage(named: imgPodCast[2])
            imagen1.image = imagen
            break
        case 3:
            let imagen = UIImage(named: imgPodCast[3])
            imagen1.image = imagen
            break
        default:
            break
        }
        
        return texto1.text = podCast[row]
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
