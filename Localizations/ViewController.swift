//
//  ViewController.swift
//  Localizations
//
//  Created by 山本響 on 2021/11/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = NSLocalizedString("Hello", comment: "first greeting world!")
    }


}

