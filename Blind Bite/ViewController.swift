//
//  ViewController.swift
//  Blind Bite
//
//  Created by Aniketh on 6/26/17.
//  Copyright © 2017 Aniketh. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate {
    
    @IBOutlet weak var signInButton: GIDSignInButton!
    @IBAction func signUp(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    GIDSignIn.sharedInstance().uiDelegate = self
    GIDSignIn.sharedInstance().signIn()
    // Uncomment to automatically sign in the user.
    //GIDSignIn.sharedInstance().signInSilently()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }


}

