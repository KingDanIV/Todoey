//
//  Category.swift
//  Todoey
//
//  Created by Daniel Earl on 05/03/2019.
//  Copyright © 2019 Daniel Earl. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
