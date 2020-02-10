//
//  ViewController.swift
//
//  Created by Dan Makes
//  Copyright © 2020 Dan Makes. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    let URL:String = "http://sathi.me/"
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL (string: URL);
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

  }
        
}
