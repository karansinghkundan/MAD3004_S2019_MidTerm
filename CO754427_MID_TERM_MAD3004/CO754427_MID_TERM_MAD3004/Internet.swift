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
    var providerName:String
    var internetGbUsed:Float
    
    init(billId : Int ,billDate : Date, totalAmountDue : Float , providerName : String ,internetGbUsed : Float , billType : BillType)
    {
        self.providerName = providerName
        self.internetGbUsed  = internetGbUsed
        super.init(billID: billId, billDate : billDate, billType:billType)
    }
    
    override func display() -> String {
        return super.display() + "Provider Name : \(providerName)\n" + " Amount of Data Used : \(internetGbUsed)\n"
    }
}

