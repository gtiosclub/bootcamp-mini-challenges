

// TODO: 3)
/*enum Season {
    case spring, summer, autumn, winter
}

var currentSeason: Season = .summer
*/
enum Season {
    case spring(manyFlowersOutside: Bool)
    case summer(iceCreamNeeded: Bool)
    case autumn(leavesTurnedOrange: Bool, temp: Int)
    case winter(isSnowing: Bool)
}
var currentSeason: Season = .summer(iceCreamNeeded: true)


// TODO: 4)
