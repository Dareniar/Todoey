//
//  Category.swift
//  Todoey
//
//  Created by Данил on 9/3/18.
//  Copyright © 2018 Dareniar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
