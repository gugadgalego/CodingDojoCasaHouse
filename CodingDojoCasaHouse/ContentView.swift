//
//  ContentView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CardView()
                .tabItem {
                    Image(systemName: "list.dash.header.rectangle")
                        
                    Text("Card")
                }
            
            CreditCardView()
                .tabItem {
                    Image(systemName: "creditcard")
                    
                    Text("Bank")
                }
            MessagesView()
                .tabItem {
                    Image(systemName: "list.bullet.rectangle")
                    
                    Text("Messages")
                }
            
        }
//        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
