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
                .bold()
                
            Spacer()
            HStack {
                Text("DELIVERY STAFF")
                    .rotationEffect(Angle(degrees: 270))
                    .font(.system(size: 10))
                    .bold()
                Spacer()
                Image(systemName: "command")
                    .font(.system(size: 45))
                    .bold()
                Spacer()
                Text("DELIVERY STAFF")
                    .rotationEffect(Angle(degrees: 90))
                    .font(.system(size: 10))
                    .bold()
            }
            Spacer()
            HStack {
                Text("web:")
                    .bold()
                Text(verbatim: "www.bonito.com")
                    .foregroundColor(.black)
            }
            HStack {
                Text("tel:")
                    .bold()
                Text("130-790-570")
                    .foregroundColor(.black)
            }
        }
        .frame(width:350, height:240)
        .background(Color.white.shadow(radius: 3))
        .foregroundColor(.blue)
    }
}

struct CardFrontView_Previews: PreviewProvider {
    static var previews: some View {
        CardFrontView()
    }
}
