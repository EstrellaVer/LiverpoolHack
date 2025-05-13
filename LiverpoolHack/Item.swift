//
//  Item.swift
//  LiverpoolHack
//
//  Created by Estrella Verdiguel on 12/05/25.
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
