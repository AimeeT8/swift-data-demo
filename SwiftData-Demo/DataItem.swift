//
//  DataItem.swift
//  SwiftData-Demo
//
//  Created by Aimee Temple on 2024-09-03.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: String
    var creationDate: Date
    
    init() {
        id = UUID().uuidString
        creationDate = Date()
    }
    
    
    
    
}
