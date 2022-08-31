//
//  ViewController.swift
//  NotesApp_UITextfield_App
//
//  Created by ROY ALAMEH on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldOutlet: UITextField!
    @IBOutlet weak var resultOutlet: UILabel!
    @IBOutlet weak var ageFieldOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func clickAction(_ sender: UIButton) {
        let name = textFieldOutlet.text!
        let age = ageFieldOutlet.text!
        resultOutlet.text = "\(name) is \(age) year(s) old"
        
    }
    

}

