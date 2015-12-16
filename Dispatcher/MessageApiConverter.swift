//
//  MessageApiConverter.m
//  POS
//
//  Created by Gal Blank on 11/30/15.
//  Copyright © 2015 1stPayGateway. All rights reserved.
//

import Foundation

class MessageApiConverter:NSObject  {
    
    static let sharedInstance = MessageApiConverter()

    func messageTypeToApiCall(Type:String) -> String {
        var retApiCall: String = ""
        
        switch (Type) {
        case "messageTypeTokenForTransaction":
            retApiCall = "Transaction/GenerateTokenForTransaction"
            break
        default:
            break

    }
        return retApiCall
    }
    
    
}