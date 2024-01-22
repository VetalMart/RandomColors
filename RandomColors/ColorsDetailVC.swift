//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Віталій Мартиненко on 22.01.2024.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
       // Do any additional setup after loading the view.
    }
}
