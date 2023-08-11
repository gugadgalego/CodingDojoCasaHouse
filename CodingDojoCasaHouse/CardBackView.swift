//
//  CardBackView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct CardBackView: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Image(systemName: "command")
                Text("IGHWAY")
                    
            }.font(.system(size: 45))
            
        }
        .frame(width:350, height:240)
        .background(Color("Azul").shadow(radius: 3))
        .foregroundColor(Color.white)
    
    }
}

struct CardBackView_Previews: PreviewProvider {
    static var previews: some View {
        CardBackView()
    }
}
