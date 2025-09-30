//
//  DepartureView.swift
//  Trip
//
//  Created by Aden Vansevenant       on 30/09/2025.
//

import SwiftUI

struct DepartureView: View {
    var body: some View {
        Grid{
            GridRow{
                Text("BRU").font(.largeTitle).foregroundColor(Color.green)
                Text("")
                Text("BCN").font(.largeTitle).foregroundColor(Color.green)
            }
            GridRow{
                Text("Brussels")
                Image(systemName: "airplane")
                Text("Barcelona")
            }
            GridRow{
                Text("8:15")
                Text("")
                Text("11:15")
            }
        }
            .padding()
        
        Grid{
            GridRow{
                Text("Flight")
                Text("Gate")
                Text("Seat")
                
            }
            GridRow{
                Text("SN23A")
                Text("B23")
                Text("27A")
            }
        }
        .padding()
        HStack{
            
            HStack{
                VStack{
                    Text("passenger")
                    Text("Dirk Hostens")
                    Text("Class")
                    Text("Business")
                    Text("Flight Date")
                    Text("27/08/2024")
                }
            }
            VStack{
                Image(systemName: "airplane")
            }
        }
    }
}

#Preview {
    DepartureView()
}
