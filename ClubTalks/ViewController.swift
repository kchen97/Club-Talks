//
//  ViewController.swift
//  ClubTalks
//
//  Created by Korman Chen on 10/15/17.
//  Copyright © 2017 Korman Chen. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //let ref = Database.database().reference(fromURL: "https://clubtalks-d51d0.firebaseio.com/")
        //ref.updateChildValues(["someValue": 123123])

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }

    func handleLogout() {
        let loginController = LoginController()
        
        present(loginController, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

