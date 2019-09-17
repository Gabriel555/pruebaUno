//
//  OnBoardingSegundaViewController.swift
//  prueba
//
//  Created by Laboratorio UNAM-Apple 10 on 9/17/19.
//  Copyright © 2019 DGTIC. All rights reserved.
//

import UIKit

class OnBoardingSegundaViewController: UIViewController {
    
    
    @IBAction func botonComienzo(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainViewController = storyboard.instantiateViewController(withIdentifier: "main") as! ViewController
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
