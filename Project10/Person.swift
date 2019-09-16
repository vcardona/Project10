//
//  Person.swift
//  Project10
//
//  Created by Victor Hugo on 16/09/19.
//  Copyright © 2019 Vintage Robot. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
