//
//  DetailViewController.swift
//  TaskList
//
//  Created by Cara on 2/19/19.
//  Copyright © 2019 Cara. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var task: Task!
    
    @IBOutlet weak var taskDescription: UILabel!
    @IBOutlet weak var taskDateCreated: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        taskDescription.text = task.description
        let dateString = Formatting.dateFormatter.string(from: (task?.dateCreated)!)
        taskDateCreated.text = ("\(dateString)")
    }
    @IBAction func goBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        // kind of the same you had with the add button
    }
}
