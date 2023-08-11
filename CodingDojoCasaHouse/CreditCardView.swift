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
                    .frame(width:300,height: 200)
                    .shadow(radius:15)
                VStack{
                    Text("Banks are supported")
                        .font(.title3)
                        .bold()
                    Text("Including yours")
                }
                .frame(width:300,height:170)
                .background(.white)
            }
            .background(LinearGradient(gradient: Gradient(colors: [Color(red: 255/255, green: 128/255, blue: 121/255), Color(red: 246/255, green:220/255, blue: 138/255)]), startPoint: .trailing, endPoint: .leading))
            .cornerRadius(20)
            .compositingGroup()
            .shadow(radius:10)
            Button {
                
            } label: {
                ZStack {
                    Circle()
                    .frame(width:60,height:60)
                        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 255/255, green: 128/255, blue: 121/255), Color(red: 246/255, green:220/255, blue: 138/255)]), startPoint: .topTrailing, endPoint: .bottomLeading))
                    
                }
            }.offset(y:-40)
        }
        

        
        
    }
}

struct CreditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardView()
    }
}
