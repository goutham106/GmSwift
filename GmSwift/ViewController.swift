//
//  ViewController.swift
//  GmSwift
//
//  Created by Gowtham on 06/04/17.
//  Copyright © 2017 Gowtham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var editText: UITextField!
    @IBOutlet weak var textView: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func onclick(_ sender: Any) {
        textView.text = editText.text

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

