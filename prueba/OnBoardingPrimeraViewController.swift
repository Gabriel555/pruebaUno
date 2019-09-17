//
//  OnBoardingPrimeraViewController.swift
//  prueba
//
//  Created by Laboratorio UNAM-Apple 10 on 9/17/19.
//  Copyright © 2019 DGTIC. All rights reserved.
//

import UIKit

class OnBoardingPrimeraViewController: UIViewController {

    @IBAction func botonsiguiente(_ sender: UIButton) {
        self.performSegue(withIdentifier: "PrimeraASegunda", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

}
