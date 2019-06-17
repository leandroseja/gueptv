//
//  ViewController.swift
//  GuepTV
//
//  Created by mac on 04/06/2019.
//  Copyright © 2019 guep. All rights reserved.
//

import UIKit
import WebKit

    class ViewController: UIViewController, WKNavigationDelegate {


     var webSeja: WKWebView!
    
    override func loadView() {
        webSeja = WKWebView()
        webSeja.navigationDelegate = self
        view = webSeja
    }
    
        
        override func viewDidLoad() {
            super.viewDidLoad()

        let url = URL(string: "https://gueptv.com.br/")!
        webSeja.load(URLRequest(url: url))
        webSeja.allowsBackForwardNavigationGestures = true
        }
        
 

}

