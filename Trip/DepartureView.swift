//
//  DepartureView.swift
//  Trip
//
//  Created by Aden Vansevenant       on 30/09/2025.
//

import SwiftUI

struct DepartureView: View {
    let flight: FlightInfo
    
    var body: some View {
        
        VStack {
            HStack {
                VStack {
                    Text(flight.afkortingDep)
                        .font(.largeTitle)
                        .foregroundColor(.green)
                    Text(flight.airportDep).font(.largeTitle)
                    Text(flight.depTime)
                }
                VStack {
                    Image(systemName: "airplane").font(.largeTitle)
                }
                VStack {
                    Text(flight.afkortingArr)
                        .font(.largeTitle)
                        .foregroundColor(.green)
                    Text(flight.airportArr).font(.largeTitle)
                    Text(flight.arrTime)
                }
            }
            .padding()
            
            Grid {
                GridRow {
                    Text("Flight")
                    Text("Gate")
                    Text("Seat")
                }
                GridRow {
                    Text(flight.flight)
                    Text(flight.gate)
                    Text(flight.seat)
                }
            }
            .background(.tint)
            .padding()
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Passenger")
                    Text("Dirk Hostens")
                    Text("Class")
                    Text("Business")
                    Text("Flight Date")
                    Text(flight.date)
                }
                Spacer()
                Image(systemName: "person.crop.artframe")
            }
        }
    }
}

#Preview {
    DepartureView(flight: departure)
}
