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
            .background(LinearGradient(gradient: Gradient(colors: [Color("pink"), Color("orange")]), startPoint: .trailing, endPoint: .leading))
            .cornerRadius(20)
            .compositingGroup()
            .shadow(radius:10)
            
            Button {
                
            } label: {
                ZStack {
                    LinearGradient(gradient: Gradient(colors: [Color("pink"), Color("orange")]), startPoint: .bottom, endPoint: .top)
                        .frame(width:60,height:60)
                        .clipShape(Circle())
                    
                    Image(systemName: "arrow.right")
                        .foregroundColor(.white)
                        .font(.title)
                        
                    
                        
                    
                }
            }.offset(y:-30)
        }
        

        
        
    }
}

struct CreditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardView()
    }
}
