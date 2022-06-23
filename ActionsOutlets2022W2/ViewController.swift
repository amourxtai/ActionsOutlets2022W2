//
//  ViewController.swift
//  ActionsOutlets2022W2
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Label1: UILabel!
    
    @IBOutlet var TextField2: UITextField!
    @IBOutlet var TextField1: UITextField!
    @IBAction func ButtonOne(_ sender: Any) {
        TextField3.text = "I have siblings"
        TextField1.text = "I'm Nigerian"
        TextField2.text = "I love food"
    }
    @IBOutlet var TextField3: UITextField!
}
