//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Kabir Oberoi on 3/7/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue : String?
    
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculateTest(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
