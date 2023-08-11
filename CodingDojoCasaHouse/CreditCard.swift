//
//  CreditCard.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct CreditCard: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "rectangle.split.3x3.fill")
                Spacer()
                Image(systemName: "circlebadge.2.fill")
                    
            }
            .font(.system(size: 25))
            .foregroundColor(.white)
            .padding(.bottom)
            Text("XXXX XXXX XXXX 1234")
                .padding(.bottom, 5)
                .foregroundColor(.white)
            Group {
                Text("02/01")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .opacity(0.8)
                Text("Raphael Iniesta")
                    .foregroundColor(.white)
                
            }
            .font(.custom("Myriad", size: 18))
        }
        .padding()
        .frame(width: 250, height: 150)
        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 255/255, green: 128/255, blue: 121/255), Color(red: 246/255, green:220/255, blue: 138/255)]), startPoint: .trailing, endPoint: .leading))
        .cornerRadius(10)
    }
}

struct CreditCard_Previews: PreviewProvider {
    static var previews: some View {
        CreditCard()
    }
}
