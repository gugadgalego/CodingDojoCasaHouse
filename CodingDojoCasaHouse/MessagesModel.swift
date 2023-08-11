//
//  MessagesModel.swift
//  CodingDojoCasaHouse
//
//  Created by gustavo galego on 11/08/23.
//

import SwiftUI

struct MessagesModel: Identifiable {
    var id = UUID()
    
    var name: String
    var message: String
    var pic: String
    var isOn: Bool
    var date: String
}
