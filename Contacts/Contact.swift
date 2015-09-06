//
//  Contact.swift
//  Contacts
//
//  Created by Vince Day on 9/4/15.
//  Copyright (c) 2015 Vince Day. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil)
    {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
        
    }
   
}

