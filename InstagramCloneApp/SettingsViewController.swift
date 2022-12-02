//
//  SettingsViewController.swift
//  InstagramCloneApp
//
//  Created by Furkan on 2.12.2022.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutClicked(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toViewController", sender: nil)
        }catch{
            print("error")
        }
        
        
    }
    

}
