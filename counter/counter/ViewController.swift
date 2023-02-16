//
//  ViewController.swift
//  counter
//
//  Created by Артём Костянко on 16.02.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    private var counterValue: Int = 0
    
    @IBAction func touchButton(_ sender: Any) {
        counterValue += 1
        text.text = ("Значение счетчика: \(counterValue)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        text.text = ("Значение счетчика: \(counterValue)")
    }


}

