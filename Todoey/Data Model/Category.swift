//
//  Category.swift
//  Todoey
//
//  Created by Daniel Wong on 14/07/2020.
//  Copyright © 2020 Winson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    @objc dynamic var hexColor: String = ""
    let items = List<Item>()
}
