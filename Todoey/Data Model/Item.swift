//
//  Item.swift
//  Todoey
//
//  Created by Jason Mitchell on 1/28/18.
//  Copyright © 2018 Jason Mitchell. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
