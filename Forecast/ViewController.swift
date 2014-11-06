//
//  ViewController.swift
//  Forecast
//
//  Created by Chris Cacioppe on 6/11/2014.
//  Copyright (c) 2014 Chris Cacioppe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Private Forecast API Key
    private let apiKey = "66b78867842649381c055beca207eecd"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let baseURL = NSURL(string: "https://api.forecast.io/\(apiKey)/")
        let forcastURL = NSURL(string: "-37.830461,144.963573", relativeToURL: baseURL)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

