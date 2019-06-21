//
//  ExtentionCus.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class AddCustomer
{
    static var customers = Array<Customer>()
    static func addCustomer(customer:Customer)
    {
        customers.append(customer)
    }
    static func getCustomerByID(id:Int) -> Customer?
    {
        for customer in customers
        {
            if (id == customer.customerId)
            {
                return customer
            }
        }
        return nil
    }
    
}
