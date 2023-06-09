//
//  ViewController.swift
//  Caramel
//
//  Created by Dharam Dhurandhar on 09/06/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        addCustomUXButton()
    }
    
    let customButton = BetterUXButton(frame: CGRect(x: 100, y: 200, width: 180, height: 60))
    
    func addCustomUXButton() {
        view.addSubview(customButton)
        customButton.setTitle("BUtton", for: .normal)
    }


}

