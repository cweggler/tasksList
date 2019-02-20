//
//  TaskList.swift
//  TaskList
//
//  Created by Cara on 2/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import Foundation

class TaskList {
    var tasks = [Task]()
    
    func add(_ task: Task) -> Int {
        tasks.append(task)
        return tasks.endIndex - 1
    }
    
    func getTask(at index: Int) -> Task? {
        if tasks.indices.contains(index){
            return tasks[index]
        }
        
        return nil
    }
    
    func count() -> Int {
        return tasks.count
    }
}
