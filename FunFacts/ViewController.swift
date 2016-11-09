//
//  ViewController.swift
//  FunFacts
//
//  Created by Ramanvir Sodhi on 08/11/16.
//  Copyright © 2016 StarMediaLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactsLabel: UILabel!
    
    let factModel = FactModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactsLabel.text = factModel.facts[0]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        
        funFactsLabel.text = factModel.facts[1]
        
    }

}

