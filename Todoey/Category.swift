//
//  Category.swift
//  Todoey
//
//  Created by 吳奇憲 on 2018/3/29.
//  Copyright © 2018年 吳奇憲. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
