//
//  Item.swift
//  Todoey
//
//  Created by 吳奇憲 on 2018/3/29.
//  Copyright © 2018年 吳奇憲. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
