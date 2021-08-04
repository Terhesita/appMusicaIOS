//
//  Inicio_EjercicioVC.swift
//  appMusica
//
//  Created by Guest User on 04/06/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

import UIKit
import AVFoundation

class Inicio_EjercicioVC: UIViewController {
    
    var audioPlayer : AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func botonesAudio(_ sender: UIButton) {
        let instrumento = sender.tag
        
        switch instrumento {
        case 1:
            let pathDelSonido = Bundle.main.path(forResource: "audio1.mp3", ofType: nil)!
            let url = URL(fileURLWithPath: pathDelSonido)
            
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }
            catch{
                print("NO SE ENCONTRO")
            }
            break
        case 2:
            let pathDelSonido = Bundle.main.path(forResource: "audio2.mp3", ofType: nil)!
            let url = URL(fileURLWithPath: pathDelSonido)
            
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }
            catch{
                print("NO SE ENCONTRO")
            }
            break
        case 3:
            let pathDelSonido = Bundle.main.path(forResource: "audio3.mp3", ofType: nil)!
            let url = URL(fileURLWithPath: pathDelSonido)
            
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }
            catch{
                print("NO SE ENCONTRO")
            }
            break
        case 4:
            let pathDelSonido = Bundle.main.path(forResource: "musica.mp3", ofType: nil)!
            let url = URL(fileURLWithPath: pathDelSonido)
            
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }
            catch{
                print("NO SE ENCONTRO")
            }
            break
        case 5:
            let pathDelSonido = Bundle.main.path(forResource: "audio1.mp3", ofType: nil)!
            let url = URL(fileURLWithPath: pathDelSonido)
            
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }
            catch{
                print("NO SE ENCONTRO")
            }
            break
        default:
            break
        }
        
    }
    
    @IBAction func botonParar(_ sender: UIButton) {
        audioPlayer?.stop()
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
