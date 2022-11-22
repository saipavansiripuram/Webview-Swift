//
//  ViewController.swift
//  webview
//
//  Created by SAIPAVAN SIRIPURAM on 20/11/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string : "https://google.com")
        web.load(URLRequest(url: url!))
    }

    @IBOutlet weak var web: WKWebView!
    
    @IBAction func back(
        _ sender: Any) {
            web.goBack()
    }
    
    @IBAction func refresh(_ sender: Any) {
        web.reload()
    }
    
    
    @IBAction func forward(_ sender: Any) {
        web.goForward()
    }
    
    
    
    
}

