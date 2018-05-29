//
//  ViewController.swift
//  JsonTwitterParse
//
//  Created by fatih acar on 29.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import UIKit

let myUrl = "http://www.bucayapimarket.com/twitter.php"
let url = URL(string:myUrl)!
let myData = try! Data(contentsOf:url)
var jsonDecoder = JSONDecoder()


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    let twittler = try? jsonDecoder.decode([TwitterModel].self, from: myData)
        dump(twittler?.first)
    }

}

