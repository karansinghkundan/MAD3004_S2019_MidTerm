//
//  Hydro.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro :Bill
{
    var agencyName : String
    var unitConsumed  : Int
    
    init(billID: Int, billDate: Date, billType: BillType , totalAmount : Float , agencyName :String , unitConsumed : Int) {
        
        self.agencyName = agencyName
        self.unitConsumed = unitConsumed
        super.init(billID: billID, billDate: billDate, billType: billType)
        self.totalAmount = totalAmount
        
    }
        override func display() -> String
        {
            return super.display() + "Agency Name: \(agencyName)\n" + "Units Consumed: \(unitConsumed)\n"
        }
    }

    



