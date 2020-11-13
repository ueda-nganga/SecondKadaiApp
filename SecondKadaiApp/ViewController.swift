//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 上田涼太 on 2020/11/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var text: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = text.text!
    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}
