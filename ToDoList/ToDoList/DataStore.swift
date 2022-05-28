//
//  DataStore.swift
//  ToDoList
//
//  Created by viktor on 28.05.2022.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var toDoItem = String()
}

class TaskStore: ObservableObject {
    @Published var tasks = [Task]()
}

