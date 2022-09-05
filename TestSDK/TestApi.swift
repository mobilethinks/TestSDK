//
//  TestApi.swift
//  TestSDK
//
//  Created by ersin.bilgin on 6.09.2022.
//

import Foundation

import Alamofire

public struct TestApi{
    
    public static func getName(){
        print("getName")
    }
    
    public static  func getResponse(){
        
        AF.request("https://httpbin.org/get")
            .validate(statusCode: 200..<300)
            .validate(contentType: ["application/json"])
            .responseData { response in
                switch response.result {
                case .success:
                    print("Validation Successful")
                case let .failure(error):
                    print(error)
                }
            }
    }
    
}
