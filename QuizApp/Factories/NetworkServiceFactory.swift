//
//  NetworkServiceFactory.swift
//  QuizApp
//
//  Created by Krystian Grabowy on 17/06/2023.
//

import Foundation

class NetworkServiceFactory {
    
    static func create() -> NetworkService {
        
        let environment = ProcessInfo.processInfo.environment["ENV"]
        if let environment = environment {
            if environment == "TEST" {
                return Webservice()
            } else {
                return Webservice()
            }
        }
        
        return Webservice()
    }
 
}
