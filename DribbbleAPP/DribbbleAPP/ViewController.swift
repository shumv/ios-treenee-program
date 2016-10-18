//
//  ViewController.swift
//  DribbbleAPP
//
//  Created by Виталий Шумко on 04.10.16.
//  Copyright © 2016 Виталий Шумко. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let api = DribbbleAPI()
        api.loadShots(completion: nil)
        // Do any additional setup after loading the view, typically from a nib.
//        Alamofire.request("https://dribbble.com/oauth/authorize",
//                          parameters: ["client_id": "d15429c5cf672e0182f610f5c967ca58fdecd2f4d086e5f61ce7908a3a41e7f6",
//                                       "redirect_uri" : "https://dribbble.com/",
//                                       "scope" : "public+write+comment"
//                                       ]).responseJSON() {
//            response in
//            print("Response.result!!!!!")
//            print(response.request)
//            print(response.response)
//            print(response.data)
//            print(response.result)
//                                    
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

