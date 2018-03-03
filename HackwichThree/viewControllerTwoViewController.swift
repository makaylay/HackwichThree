//
//  viewControllerTwoViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class viewControllerTwoViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    
    let degree = Int(textField.text)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Navigation Title
        self.navigationItem.title = "Weather Converter"
        
        //Set the displayTextLabel text with no characters
        self.displayTextLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(_ sender: Any) {
        
        displayTextLabel = (degree - 32) * 5/9
        self.displayTextLabel.text = "It is \(degree) degrees Celcius"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
