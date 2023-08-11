//
//  CardFrontView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct CardFrontView: View {
    var body: some View {
        VStack {
            Text("GUGA BONITO")
            HStack {
                Text("DELIVERY STAFF")
                Spacer()
                Image(systemName: "command")
                Spacer()
                Text("DELIVERY STAFF")
            }
            HStack {
                Text("web: ")
            }
        }
    }
}

struct CardFrontView_Previews: PreviewProvider {
    static var previews: some View {
        CardFrontView()
    }
}
