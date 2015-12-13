//
//  ViewController.swift
//  ToDo
//
//  Created by Harriet Craven on 13/12/2015.
//  Copyright © 2015 AppCoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toDoTextField: UITextField!
    
    @IBAction func saveButtonTapped(sender: AnyObject) {
        
        let toDoText = toDoTextField.text
        
        addStringToArray(toDoText!)
        
        print(toDoArray)
    }
    
    func addStringToArray(toDoString: String){
        toDoArray.append(toDoString)
    }
    
    var toDoArray : [String] = []

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

