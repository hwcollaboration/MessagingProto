//
//  ViewController.swift
//  MessagingProto
//
//  Created by Lawrie on 04/06/2018.
//  Copyright © 2018 Lawrie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        print(2.square())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension Int{
    func square() -> Int {
        return self * self
    }
}
