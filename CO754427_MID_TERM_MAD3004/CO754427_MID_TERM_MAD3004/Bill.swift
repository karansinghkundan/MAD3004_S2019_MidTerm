//
//  Bill.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum BillType
{
    case Mobile
    case Internet
    case Hydro
    
}
class Bill:IDisplay
{
    var billID:Int
    var billDate:Date
    var billType:BillType
    var totalAmount:Float = 0
    
    init(billID:Int, billDate:Date, billType:BillType)
    {
        self.billID = billID
        self.billType = billType
        self.billDate = billDate
    }
    func display() -> String {
        return "Bill ID: \(billID)\n" + "Bill Date: \(billDate)\n" + "Bill Type: \(billType)\n" + "Total Bill Amount:\(totalAmount)\n"
    }
}

