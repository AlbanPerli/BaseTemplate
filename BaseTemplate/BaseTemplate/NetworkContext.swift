//
//  NetworkContext.swift
//  BaseTemplate
//
//  Created by alban perli on 14.10.16.
//  Copyright © 2016 alban perli. All rights reserved.
//

import Foundation

struct NetCtx {
    
    struct Server {
        let usePortInURL = false
        let baseUrl = "<# BASE URL #>"
        let port = "<# PORT NUMBER #>"
        
        func baseURLString() -> String {
            if usePortInURL {
                return baseUrl+":"+port
            }else{
                return baseUrl
            }
        }
        
    }
    
    struct APIFunctions {
        let <# FUNCTION NAME #> = "<# FUNCTION NAME #>"
        let <# FUNCTION NAME #> = "<# FUNCTION NAME #>"
    }
    
}
