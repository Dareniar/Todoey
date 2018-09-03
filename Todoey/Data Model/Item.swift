//
//  Item.swift
//  Todoey
//
//  Created by Данил on 9/3/18.
//  Copyright © 2018 Dareniar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var checked: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
