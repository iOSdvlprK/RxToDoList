//
//  Task.swift
//  RxToDoList
//
//  Created by joe on 6/20/24.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
