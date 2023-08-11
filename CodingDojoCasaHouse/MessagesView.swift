//
//  MessagesView.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct MessagesView: View {
    let messages = [MessagesModel(name: "Diego", message: "Oi, tudo bem?", pic: "Diego", isOn: true, date: "3:14PM"),
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
                                .frame(width: 20)
                                .foregroundColor(<#T##color: Color?##Color?#>)
                        }
                        Text(message.name)
                    }
                }
            }.navigationTitle("Mensagens")
        }
    }
}

struct MessagesView_Previews: PreviewProvider {
    static var previews: some View {
        MessagesView()
    }
}
