//
//  Category.swift
//  Todos
//
//  Created by Magdalena on 06.07.18.
//  Copyright © 2018 Magdalena. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object{
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var hexBackgroundColor: String = UIColor.randomFlat.hexValue()
    
}

