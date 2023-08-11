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
                    .resizable()
                    .frame(width: 70, height: <#T##CGFloat?#>)
                Spacer()
                Image(systemName: "circlebadge.2.fill")
            }
            .padding(.bottom)
            Text("XXXX XXXX XXXX 1234")
                .padding(.bottom, 5)
            Group {
                Text("02/01")
                    .font(.system(size: 12))
                Text("Raphael Iniesta")
            }
            .font(.custom("Myriad", size: 18))
        }
        .padding()
        .frame(width: 250, height: 150)
        .background(.orange)
        .cornerRadius(10)
    }
}

struct CreditCard_Previews: PreviewProvider {
    static var previews: some View {
        CreditCard()
    }
}
