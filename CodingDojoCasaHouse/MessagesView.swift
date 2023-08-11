//
//  MessagesView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct MessagesView: View {
    var messages = [MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: true, date: "3:14PM"),
                    MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: true, date: "3:14PM"),
                    MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: false, date: "3:14PM"),
                    MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: false, date: "3:14PM"),
                    MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: false, date: "3:14PM"),
                    MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: true, date: "3:14PM")]
    var body: some View {
        NavigationStack {
            VStack {
                List(messages) { message in
                    HStack {
                        if message.isOn {
                            Circle()
                                .frame(width: 8)
                                .foregroundColor(.blue)
                        } else {
                            Circle()
                                .frame(width: 8)
                                .foregroundColor(.clear)
                        }
                        Image("Diego")
                            .resizable()
                            .scaledToFit()
                            .frame(maxWidth: 60)
                        VStack (alignment: .leading){
                            HStack {
                                Text(message.name)
                                    .bold()
                                Spacer()
                                Text(message.date)
                                    .font(.system(size:12).weight(.light))
                                    .foregroundColor(.gray)
                                
                            }
                            Text(message.message)
                            
                        }
                    }
                    .listRowBackground(message.isOn ? Color("Mensagem") : Color.white)
                    
                }
                
            }.navigationTitle("Mensagens")
                .listStyle(.plain)
        }
    }
}

struct MessagesView_Previews: PreviewProvider {
    static var previews: some View {
        MessagesView()
    }
}
