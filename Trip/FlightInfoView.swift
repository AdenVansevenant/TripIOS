
struct FlightInfo {
    let afkortingDep : String
    let afkortingArr : String
    let airportDep : String
    let airportArr : String
    let depTime : String
    let arrTime : String
    let flight : String
    let gate : String
    let seat : String
    let date : String
}

let departure = FlightInfo(
    afkortingDep: "BRU",
    afkortingArr: "BCN",
    airportDep: "Brussels",
    airportArr: "Barcelona",
    depTime: "08:15",
    arrTime: "11:15",
    flight: "SN23AA",
    gate: "B23",
    seat: "27A",
    date: "2024-08-27"
)

let arrival = FlightInfo(
    afkortingDep: "BCN",
    afkortingArr: "BRU",
    airportDep: "Barcelona",
    airportArr: "Brussels",
    depTime: "13:15",
    arrTime: "15:15",
    flight: "SN205",
    gate: "XD-30",
    seat: "17C",
    date: "1/09/2024"
)
