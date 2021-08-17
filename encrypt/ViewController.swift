//
//  ViewController.swift
//  encrypt
//
//  Created by hany karam on 8/17/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value = "My value to be encrypted"
        let key = "MySixteenCharKey"
        
        print(key)
        let encryptedValue = try! value.aesEncrypt(key: key)

        print(encryptedValue)
    }


}

