//
//  Item.swift
//  AppSort
//
//  Created by Simon Burrill on 10/08/2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
