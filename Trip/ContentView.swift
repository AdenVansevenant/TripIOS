//
//  ContentView.swift
//  Trip
//
//  Created by Aden Vansevenant       on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("home", systemImage: "house") {
                HomeView()
            }
            Tab("departure", systemImage: "airplane.departure") {
                DepartureView()
            }
            Tab("arrival", systemImage: "airplane.arrival") {
                HomeView()
            }
        
        }
    }
}

#Preview {
    ContentView()
}
