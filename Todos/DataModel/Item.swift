//
//  Item.swift
//  Todos
//
//  Created by Magdalena on 06.07.18.
//  Copyright © 2018 Magdalena. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
