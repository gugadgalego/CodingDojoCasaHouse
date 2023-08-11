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
        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 20/255, green: 39/255, blue: 80/255), Color(red: 34/255, green: 48/255, blue: 109/255)]), startPoint: .trailing, endPoint: .leading))
        .foregroundColor(Color.white)
        .background(Color.white.shadow(.drop(radius:5 )))
    }
}

struct CardBackView_Previews: PreviewProvider {
    static var previews: some View {
        CardBackView()
    }
}
