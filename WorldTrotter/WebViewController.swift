//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by Elijah on 5/21/16.
//  Copyright © 2016 Zumh. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        webView.loadRequest(NSURLRequest(URL: NSURL(string: "https://www.bignerdranch.com")!))
    }
}
