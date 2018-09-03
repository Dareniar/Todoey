//
//  Data.swift
//  Todoey
//
//  Created by Данил on 9/3/18.
//  Copyright © 2018 Dareniar. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var age: Int = 0
    
}
