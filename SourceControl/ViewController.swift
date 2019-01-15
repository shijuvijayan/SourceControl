//
//  ViewController.swift
//  SourceControl
//
//  Created by Chanakya on 14/01/19.
//  Copyright © 2019 Chanakya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textlabel: UILabel!
    let message = "Hai"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(message)
        print(reverse(text: "stressed"))
        
        textlabel.text = reverse(text: "stressed")
        // Do any additional setup after loading the view, typically from a nib.
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

