//
//  DribbbleAPI.swift
//  DribbbleAPP
//
//  Created by Виталий Шумко on 18.10.16.
//  Copyright © 2016 Виталий Шумко. All rights reserved.
//

import Foundation

class DribbbleAPI {
    
    let accessToken = "e924c23f3e6bb64176c28b23bfc7da19adcd296227c6fc5971230183735dc00c"
//    let accessClientID = "d15429c5cf672e0182f610f5c967ca58fdecd2f4d086e5f61ce7908a3a41e7f6"
    func loadShots(completion: ((AnyObject) -> Void)!) {
        var urlString = "https://api.dribbble.com/v1/shots?access_token=" + accessToken
        //var urlString = "https://dribbble.com/oauth/authorize?client_id=" + accessClientID + "&redirect_uri=" + "https://api.dribbble.com/v1/shots"
        
        let session = URLSession.shared
        let shotsUrl = URL(string: urlString)
        
        var task = session.dataTask(with: shotsUrl!) {
            (data, response, error) -> Void in
            
           
            if error != nil{
                    print(error!.localizedDescription)
                }else{
                
                var shotsData = JSONSerialization.jsonObject(with: data!, options:  )
                
            
                }
        }
        task.resume()
    }
}
