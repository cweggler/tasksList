//
//  Task.swift
//  TaskList
//
//  Created by Cara on 2/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import UIKit

class Task: NSObject {
    var thingToDo: String
    var dateCreated: Date
    
    init(thingToDo: String, dateCreated: Date = Date()){
        self.thingToDo = thingToDo
        self.dateCreated = dateCreated
    
        super.init()
    }
}
