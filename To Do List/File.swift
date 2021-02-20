//
//  File.swift
//  To Do List
//
//  Created by Jack Branthwaite on 8/10/20.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff
    
    
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
