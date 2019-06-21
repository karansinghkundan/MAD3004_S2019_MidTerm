//
//  Customer.swift
//  CO754427_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

    class Customer :IDisplay{
        
        
        let customerId  : Int?
        private var firstName : String
        var getfirstName : String
        {
            get
            {
                return self.firstName
            }
        }
        
        private var lastName : String
        var getlastName : String
        {
            get
            {
                return self.lastName
            }
        }
        
        var fullName : String
        {
            return "\(self.firstName) \(self.lastName)"
        }
        
        
