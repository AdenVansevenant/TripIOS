//
//  DepartureView.swift
//  Trip
//
//  Created by Aden Vansevenant       on 30/09/2025.
//

import SwiftUI

struct info {
    let afkortingDep : String
    let afkortingArr : String
    let airportDep : String
    let airportArr : String
    let depTime : String
    let ArrTime : String
    let Flight : String
    let Gate : String
    let Seat : String
    let Date : String
}

var information : info{
    info(afkortingDep: "Bru", afkortingArr: "BCN", airportDep: "Brussels", airportArr: "Barcelona", depTime: "8:15", ArrTime: "11:15", Flight: "SN23AA", Gate: "B23", Seat: "27A", Date: "2024-08-27")
}
struct DepartureView: View {
    var body: some View {
        Grid{
            GridRow{
                Text(information.afkortingArr).font(.largeTitle).foregroundColor(Color.green)
                Text("")
                Text(information.afkortingArr).font(.largeTitle).foregroundColor(Color.green)
            }
            GridRow{
                Text(information.airportDep)
                Image(systemName: "airplane")
                Text(information.airportArr)
            }
            GridRow{
                Text(information.depTime)
                Text("")
                Text(information.ArrTime)
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
                Text(information.Flight)
                Text(information.Gate)
                Text(information.Seat)
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
                Image(systemName: "person.crop.artframe")
            }
        }
    }
}

#Preview {
    DepartureView()
}
