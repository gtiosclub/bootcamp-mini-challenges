

// TODO: 3)

enum Season {
    case Spring(manyFlowersOUtside: Bool)
    case Summer(iceCreamNeeded: Bool)
    case Autumn(leavesTurnedOrange: Bool)
    case Winter(isSnowing: Bool, temp: Int)
}

var CurrentSeason:Season = Season.Summer(iceCreamNeeded: true)

// TODO: 4)

enum Car {
    case Mercedes(owner: String)
    case BMW(owner: String)
    case Lincoln(owner: String)
    case Ferrari(owner: String)
    
    var topSpeed: Int {
        switch self {
        case .Mercedes(let owner):
            return 202
        case .BMW(let owner):
            return 191
        case .Lincoln(let owner):
            return 180
        case .Ferrari(let owner):
            return 211
        }
    }
    
    var priceInThousands: Double {
        switch self {
        case .Mercedes(let owner):
            return 106.900
        case .BMW(let owner):
            return 97.340
        case .Lincoln(let owner):
            return 82.076
        case .Ferrari(let owner):
            return 393.530
        }
    }
}
