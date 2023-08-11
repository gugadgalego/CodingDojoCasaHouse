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
            
            CreditCardView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
