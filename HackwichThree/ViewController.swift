//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var thirdLabel: UILabel!
    @IBOutlet var fourthLabel: UILabel!
    @IBOutlet var fifthLabel: UILabel!
    @IBOutlet var textViewLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  
        //Navigation Title
        self.navigationItem.title = "About Me"
        
        //set first label to string "Name"
        self.firstLabel.text = "My Name is:"
        
        //set second label to string "Major"
        self.secondLabel.text = "My Major is:"
        
        //set third label to string "Makayla"
        self.thirdLabel.text = "Makayla"
        
        //set fourth label to string "Humanities"
        self.fourthLabel.text = "Humanities- Creative Media"
        
        //set fifth label to string "Classes"
        self.fifthLabel.text = "My Spring 2018 Classes:"
        
        //set text view label to "Spring Classes"
        self.textViewLabel.text = "CM 120- Intro to Digital Vido, CM 161- Intro to iOS Mobile Application Development, ENG 441- Gender & Sexuality in Lit/Film, HIST 151- World History since 1500, HUM 300- Humanities Seminar"
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

