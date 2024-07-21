//
//  Item.swift
//  test
//
//  Created by alsmh ahmed on 21/07/2024.
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
