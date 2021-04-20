//
//  FruitModel.swift
//  Fructus
//
//  Created by Anderson Simões Vieira on 19/04/21.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}