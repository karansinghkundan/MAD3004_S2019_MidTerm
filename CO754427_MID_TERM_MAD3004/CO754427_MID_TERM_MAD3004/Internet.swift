//
//  Internet.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet : Bill
{
    var providerName : String
    var internetGbUsed : String
    
    init(billId : Int ,billDate : Date, totalAmountDue : Float , providerName : String ,internetGbUsed : String)
    {
        self.providerName : String
        self.internetGbUsed :String
    }
}
