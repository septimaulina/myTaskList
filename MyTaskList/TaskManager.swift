//
//  TaskManager.swift
//  MyTaskList
//
//  Created by Ashari Juang on 7/15/16.
//  Copyright © 2016 Septi Maulina. All rights reserved.
//

import UIKit

    var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    
    
    var tasks = task()
    
   
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }

}
