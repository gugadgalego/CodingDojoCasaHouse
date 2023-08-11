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
                .padding(.top)
                .bold()
                
            Spacer()
            HStack {
                Text("DELIVERY STAFF")
                    .rotationEffect(Angle(degrees: 270))
                    .font(.system(size: 8))
                    .bold()
                    .padding(.leading, -20)
                Spacer()
                Image(systemName: "command")
                    .font(.system(size: 45))
                    
                Spacer()
                Text("DELIVERY STAFF")
                    .rotationEffect(Angle(degrees: 90))
                    .font(.system(size: 8))
                    .bold()
                    .padding(.trailing, -20)
            }
            Spacer()
            HStack {
                Text("web:")
                    .bold()
                
                Text(verbatim: "www.bonito.com")
                    .foregroundColor(Color("Cinza"))
            }
            .font(.system(size: 12))
            HStack {
                Text("tel:")
                    .bold()
                Text("130-790-570")
                    .foregroundColor(Color("Cinza"))
                    
            }
            .padding(.bottom)
            .font(.system(size: 12))
            
        }
        .frame(width:350, height:240)
        .background(Color("Fundo").shadow(radius: 3))
        .foregroundColor(Color("Azul"))
    }
}

struct CardFrontView_Previews: PreviewProvider {
    static var previews: some View {
        CardFrontView()
    }
}
