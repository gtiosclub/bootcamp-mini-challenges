

// TODO: 3)
enum Season{
    case spring
    case summer
    case autumn
    case winter
}
var currentSeason: Season = .summer

enum SeasonMedium{
    case spring(manyFlowersOutside: Bool)
    case summer(iceCreamNeeded: Bool)
    case autumn(leavesTurnedOrange: Bool)
    case winter(isSnowing: Bool, temp: Int)
}
var manyFlowersOutside: Bool = false
var currentSeasonMedium: SeasonMedium = .spring(manyFlowersOutside:true)

print(currentSeasonMedium)
// TODO: 4)
