

// TODO: 3)
enum Seasons{
    case spring, summer, autumn, winter
}
var currentSeason = Seasons.summer

enum Season{
    case spring(manyFlowersOutside: Bool)
    case summer(iceCreamNeeded: Bool)
    case autumn(leavesTurnedOrange: Bool)
    case winter(isSnowing: Bool, temp: Int)
}

var currentSeason2 = Season.autumn(leavesTurnedOrange: true)
print(currentSeason)


// TODO: 4)
