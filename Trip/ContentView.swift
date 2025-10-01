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
            Tab("departure", systemImage: "airplane.departure") {
                DepartureView(flight: departure)
            }
            Tab("home", systemImage: "info") {
                HomeView()
            }
            Tab("arrival", systemImage: "airplane.arrival") {
                DepartureView(flight: arrival)
            }
        
        }
    }
}

#Preview {
    ContentView()
}
