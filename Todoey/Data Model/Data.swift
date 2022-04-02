//
//  Data.swift
//  Todoey
//
//  Created by нурсултан арапов on 4/1/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
