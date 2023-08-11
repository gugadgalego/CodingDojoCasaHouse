//
//  CreditCardView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct CreditCardView: View {
    var body: some View {
        VStack {
            VStack {
                CreditCard()
                    .border(.red)
                    .frame(width:300,height: 200)
                VStack{
                    Text("Banks are supported")
                        .font(.title3)
                        .bold()
                    Text("Including yours")
                }
                .frame(width:300,height:200)
                .background(.white)
            }
            .background(.red)
            .cornerRadius(20)
            .shadow(radius:10)
            Button {
                
            } label: {
                Circle()
                    .frame(width:60,height:60)
                    .offset(y:-40)
            }
        }
        

        
        
    }
}

struct CreditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardView()
    }
}
