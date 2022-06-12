//
//  Card.swift
//  StackedCarouselSlider
//
//  Created by Danil Peregorodiev on 12.06.2022.
//

import SwiftUI

struct Card: Identifiable {
    
    var id = UUID().uuidString
    var cardColor: Color
    var date: String = ""
    var title: String
}
