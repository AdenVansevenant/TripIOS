//
//  DepartureView.swift
//  Trip
//
//  Created by Aden Vansevenant       on 30/09/2025.
//

import SwiftUI

struct DepartureView: View {
    var body: some View {
        HStack{
            VStack{
                Text("BRU")
                Text("Brussels")
                Text("8:15")
            }
            VStack{
                Image(systemName: "airplane")
            }
            VStack{
                Text("BCN")
                Text("Barcelona")
                Text("11:15")
            }
        }
    }
}

#Preview {
    DepartureView()
}
