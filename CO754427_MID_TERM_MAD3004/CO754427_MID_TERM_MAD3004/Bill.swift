//
//  Bill.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Bill:IDisplay
{
    var billID:Int
    var billDate:Date
    var totalAmount:Float = 0
    
    init(billID:Int, billDate:Date)
    {
        self.billID = billID
        self.billDate = billDate
    }
    func display() -> String {
        return "Bill ID: \(billID)\n" + "Bill Date: \(billDate)\n"  + "Total Bill Amount:\(totalAmount)\n"
    }
    func getBilltype() -> String
    {
        if self is Internet
        {
            return "Internet"
        }
        else if self is Mobile
        {
            return "Mobile"
        }
        else if self is Hydro
        {
            return "Hydro"
        }
        return "None"
    }
}


