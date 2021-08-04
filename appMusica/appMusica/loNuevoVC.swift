//
//  loNuevoVC.swift
//  appMusica
//
//  Created by Guest User on 05/06/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

import UIKit

class loNuevoVC: UIViewController {
    
    
    @IBOutlet weak var playBadBunny: UIButton!
    @IBOutlet weak var stopBadBunny: UIButton!
    
    @IBOutlet weak var playBillie: UIButton!
    @IBOutlet weak var stopBillie: UIButton!
    
    @IBOutlet weak var playHumbe: UIButton!
    @IBOutlet weak var stopHumbe: UIButton!
    
    @IBOutlet weak var playRauw: UIButton!
    @IBOutlet weak var stopRauw: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        playBadBunny.isHidden = true
        stopBadBunny.isHidden = true
        
        playBillie.isHidden = true
        stopBillie.isHidden = true
        
        playHumbe.isHidden = true
        stopHumbe.isHidden = true
        
        playRauw.isHidden = true
        stopRauw.isHidden = true
    }
    
    
    @IBAction func musicaBadBunny(_ sender: UIButton) {
        
        playBadBunny.isHidden = false
        stopBadBunny.isHidden = false
        
        playBillie.isHidden = true
        stopBillie.isHidden = true
        
        playHumbe.isHidden = true
        stopHumbe.isHidden = true
        
        playRauw.isHidden = true
        stopRauw.isHidden = true
    }
    
    
    @IBAction func musicaBillie(_ sender: UIButton) {
        playBadBunny.isHidden = true
        stopBadBunny.isHidden = true
        
        playBillie.isHidden = false
        stopBillie.isHidden = false
        
        playHumbe.isHidden = true
        stopHumbe.isHidden = true
        
        playRauw.isHidden = true
        stopRauw.isHidden = true
    }
    
    
    @IBAction func musicaHumbe(_ sender: UIButton) {
        playBadBunny.isHidden = true
        stopBadBunny.isHidden = true
        
        playBillie.isHidden = true
        stopBillie.isHidden = true
        
        playHumbe.isHidden = false
        stopHumbe.isHidden = false
        
        playRauw.isHidden = true
        stopRauw.isHidden = true
    }
    
    
    @IBAction func musicaRauw(_ sender: UIButton) {
        
        playBadBunny.isHidden = true
        stopBadBunny.isHidden = true
        
        playBillie.isHidden = true
        stopBillie.isHidden = true
        
        playHumbe.isHidden = true
        stopHumbe.isHidden = true
        
        playRauw.isHidden = false
        stopRauw.isHidden = false
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
