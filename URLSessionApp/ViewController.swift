//
//  ViewController.swift
//  URLSessionApp
//
//  Created by 川崎隆介 on 2017/09/08.
//  Copyright © 2017年 codable. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let request:SampleRequest = SampleRequest()
        request.send()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

