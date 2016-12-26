//
//  ViewController.swift
//  SwiftSubmoduleDemo
//
//  Created by Guanxiong Cao  on 26/12/2016.
//  Copyright © 2016 Guanxiong Cao . All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request("http://api.kufm.cn/v3/get_dj/location/0/order/1/page_info?bar_height=81&page_index=0&page_size=20&total_height=627").responseJSON { (response) in
            print(response)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

