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

    func messageTypeToString(Type:MessageRoute) -> String {
        var retMessage: String = ""
        
        switch (Type) {
        case .MessageApiGet:
            break
        case .MessageApiPost:
            break
        default:
            break

    }
        return retMessage
    }
    
    
}