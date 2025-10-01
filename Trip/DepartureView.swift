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
            
            Grid (horizontalSpacing: 70){
                GridRow {
                    Text("Flight").font(.caption).opacity(0.8)
                    Text("Gate").font(.caption).opacity(0.8)
                    Text("Seat").font(.caption).opacity(0.8)
                }
                GridRow {
                    Text(flight.flight).font(.headline)
                    Text(flight.gate).font(.headline)
                    Text(flight.seat).font(.headline)
                }
            }
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(12)
            .padding(.bottom,40)
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Passenger").foregroundColor(.gray)
                    Text("Dirk Hostens")
                    Text("Class").foregroundColor(.gray)
                    Text("Business")
                    Text("Flight Date").foregroundColor(.gray)
                    Text(flight.date)
                }
                Image(systemName: "person.crop.artframe").resizable().scaledToFit().frame(width: 200, height: 160)
            }
        }
    }
}

#Preview {
    DepartureView(flight: departure)
}
