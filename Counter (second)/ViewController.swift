//
//  ViewController.swift
//  Counter (second)
//
//  Created by Andy Kravz on 8/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    private var countStore: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func countAdd(_ sender: Any) {
        countStore += 1
        countLabel.text = String(countStore)
    }
    

}

