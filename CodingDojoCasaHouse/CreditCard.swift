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
            Text("XXXX XXXX XXXX 1234")
            Text("02/01")
            Text("Raphael Iniesta")
        }
        .frame(width: 225, height: 125)
    }
}

struct CreditCard_Previews: PreviewProvider {
    static var previews: some View {
        CreditCard()
    }
}
