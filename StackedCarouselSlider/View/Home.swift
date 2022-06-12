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
        VStack {
            HStack(alignment: .bottom) {
                VStack(alignment: .leading) {
                    Text(self.dateFormatting())
                        .font(.largeTitle.bold())
                    
                    Label {
                        Text("Rostov-On-Don, Russia")
                    } icon: {
                        Image(systemName: "location.circle")
                    }
                    
                }
                Spacer()
                
                Text("Updated 9:41")
                    .font(.caption2)
                    .fontWeight(.light)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        }
    }
    
    func dateFormatting() -> String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE dd MMMM yyyy"
        let mydt = dateFormatter.string(from: date).capitalized

        return "\(mydt)"
    }

    
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
