//
//  CardView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI


struct CardView: View {
    @State var screen: Int = 0
    
    var body: some View {
        if screen == 0{
            CardFrontView().onTapGesture {
                screen = 1
            }
        }
        else{
            CardBackView().onTapGesture {
                screen = 0
            }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
