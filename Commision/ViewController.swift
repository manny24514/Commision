//
//  ViewController.swift
//  Commision
//
//  Created by MANUEL HERNANDEZ on 10/22/18.
//  Copyright © 2018 MANUEL HERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var commissionTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    var basePay = 500
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onCalculateTapped(_ sender: Any) {
        let commissionPayString = commissionTextField.text!
        let commissionPay = Double(commissionPayString)!
        let totalPay = String(format: "%.2f", (Double)(basePay) + commissionPay)
        totalPayLabel.text = "total pay = $\(totalPay)"
    }
    

}































