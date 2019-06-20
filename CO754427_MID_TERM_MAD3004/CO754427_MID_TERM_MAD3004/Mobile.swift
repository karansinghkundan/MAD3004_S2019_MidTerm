//
//  Mobile.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile : Bill
{
    var mobileManufacturerName:String
    var mobilePlanName:String
    var mobileNumber:String
    var internetGBUsed:Float
    var minutesUsed:Float
    
    init(billID:Int, billDate:Date, billType:BillType, totalAmount:Float , mobileManufacturerName:String, mobilePlanName:String, mobileNumber:String, internetGBUsed:Float, minutesUsed:Float )
        {
            
            self.mobileManufacturerName = mobileManufacturerName
            self.mobileNumber = mobileNumber
            self.internetGBUsed = internetGBUsed
            self.minutesUsed = minutesUsed
            self.mobilePlanName = mobilePlanName
            super.init(billID: billID, billDate: billDate, billType: billType)
            self.totalAmount = totalAmount
            
        }
        override func display() -> String {
            return super.display() + "Manufacturer: \(mobileManufacturerName)\n" + "Plan Name: \(mobilePlanName)\n" + "Mobile Number: \(mobileNumber))" + "Internet Usage: \(internetGBUsed)\n" + "Minutes Usage: \(minutesUsed)\n"
            
        }

    }

    


