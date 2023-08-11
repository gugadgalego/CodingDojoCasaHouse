//
//  CardView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI


struct CardView: View {
    @State var screen: Bool = true
    
    var body: some View {
        VStack {
            if screen {
                CardFrontView().onTapGesture {
                    screen.toggle()
                }
            }
            else{
                CardBackView().onTapGesture {
                    screen.toggle()
                }
            }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
