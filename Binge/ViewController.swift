//
//  ViewController.swift
//  Binge
//
//  Created by Prashant Sinha on 28/04/2016.
//  Copyright © 2016 Prashant Sinha. All rights reserved.
//

import Cocoa
import WebKit


class ViewController: NSViewController, WKNavigationDelegate {
    var webView: WKWebView!
    let netflixURL = NSURL(string: "https://google.com")
    
    
    override func loadView() {
        super.loadView()
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.addTrackingRect(view.bounds, owner: self, userData: nil, assumeInside: false)
        
//        webView.autoresizingMask = [NSAutoresizingMaskOptions.ViewHeightSizable, NSAutoresizingMaskOptions.ViewWidthSizable]
//        webView.configuration.preferences.plugInsEnabled = true
//        webView._customUserAgent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit/600.7.12 (KHTML, like Gecko) Version/8.0.7 Safari/600.7.12"
//        webView.allowsMagnification = true
//        
//        // Alow back and forth
        webView.allowsBackForwardNavigationGestures = true
//
        webView.loadRequest(NSURLRequest(URL: netflixURL!))

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}

