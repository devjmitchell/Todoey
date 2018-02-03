//
//  Category.swift
//  Todoey
//
//  Created by Jason Mitchell on 1/28/18.
//  Copyright © 2018 Jason Mitchell. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
