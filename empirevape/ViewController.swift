//
//  ViewController.swift
//  empirevape
//
//  Created by Eric Ibarra on 3/16/18.
//  Copyright © 2018 Eric Ibarra. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https//:www.google.com/")
        let request = URLRequest(url: url!)
        
        webview.load(request)
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }


}

