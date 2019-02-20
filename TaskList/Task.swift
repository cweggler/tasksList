//
//  Task.swift
//  TaskList
//
//  Created by Cara on 2/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import Foundation

class Task {
    var description: String
    var dateCreated: Date
    
    init(description: String, dateCreated: Date = Date()){
        self.description = description
        self.dateCreated = dateCreated
    }
}
