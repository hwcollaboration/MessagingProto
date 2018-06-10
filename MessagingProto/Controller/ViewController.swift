//
//  ViewController.swift
//  MessagingProto
//
//  Created by Lawrie on 04/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
//        print(2.square())
    }

    @objc func handleLogout() {
        let loginController = LoginController()
        
        present(loginController, animated: true, completion: nil)
    }


}

extension Int{
    func square() -> Int {
        return self * self
    }
}
