//
//  main.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


    
    let dateFormatter = DateFormatter()
    
    dateFormatter.dateFormat = "yyyy-MM-dd"
    do
    {
        let b1 = Internet(billID: 101, billDate: dateFormatter.date(from: "2019-01-06")!,   providerName:"Rogers", internetGBUsed: 10,  totalAmount: 20)
        let b2 = Hydro(billID: 104, billDate: dateFormatter.date(from: "2019-01-06")!,agencyName: "E-Commerce", unitsConsumed: 210, totalAmount:140)
        
let b3 = try Mobile(billID: 109, billDate: dateFormatter.date(from:"2019-2-9")!, mobileManufacturerName: "Apple Inc.", mobilePlanName: "4G 4G Dual Simm", mobileNumber: "6477639826", internetGBUsed: 10, minutesUsed: 400, totalAmount: 65)
        let b4 = try Mobile(billID: 989, billDate: dateFormatter.date(from:"2019-11-11")!, mobileManufacturerName: "Samsun", mobilePlanName: "LTE", mobileNumber: "9888439826", internetGBUsed: 0, minutesUsed: 80, totalAmount: 50)
        let c1 = try Customer(customerID: 1, firstName: "Karan", lastName: "kundan", emailID: "karansngh862@gmail.com" )
}
