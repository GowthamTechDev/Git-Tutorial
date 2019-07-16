//
//  ViewController.swift
//  Git Tutorial
//
//  Created by dJAX on 16/07/19.
//  Copyright © 2019 dJAX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let str="Learn Git completly"
    let anotherstr="Newly added string"
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Today I will Learn\(str)")
        stringreverse(str)
        
    }
    func stringreverse(_ str:String){
        print(str.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

