//
//  ViewController.swift
//  ProjectElua
//
//  Created by Erin Samson on 3/28/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myNameLabel: UILabel!
    @IBOutlet weak var erinLabel: UILabel!
    @IBOutlet weak var myMajorLabel: UILabel!
    @IBOutlet weak var majorLabel: UILabel!    
    @IBOutlet weak var springClassesLabel: UILabel!
    

    @IBOutlet weak var textView: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myNameLabel.text = "My Name is:"
        erinLabel.text = "Erin"
        myMajorLabel.text = "My Major is:"
        majorLabel.text = "Creative Media"
        springClassesLabel.text = "My Spring Classes"
        
        
        
    }


}

