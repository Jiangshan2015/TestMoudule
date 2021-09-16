//
//  TCJServiceSettting.swift
//  TCJService
//
//  Created by Song on 2021/9/16.
//

import UIKit
import Alamofire

public class TCJServiceSetting:NSObject{
    public static let SCR_KEY = "SCR_KEY"
    func addNet() -> Void {
        Alamofire.request("www.baidu.com").response{
            response in debugPrint(response)
        }
    }
}
