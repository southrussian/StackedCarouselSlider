//
//  Home.swift
//  StackedCarouselSlider
//
//  Created by Danil Peregorodiev on 12.06.2022.
//

import SwiftUI

struct Home: View {
    
    @State var cards: [Card] = [
        Card(cardColor: Color("blue"), date: "12 June", title: "Принципы реактивного программирования"),
        Card(cardColor: Color("red"), date: "13 June", title: "Принципы реактивного программирования"),
        Card(cardColor: Color("yellow"), date: "14 June", title: "Принципы реактивного программирования"),
        Card(cardColor: Color("green"), date: "15 June", title: "Принципы реактивного программирования"),
        Card(cardColor: Color("purple"), date: "16 June", title: "Принципы реактивного программирования"),
        Card(cardColor: Color("orange"), date: "17 June", title: "Принципы реактивного программирования")
    ]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
