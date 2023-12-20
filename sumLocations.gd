extends Node

func sumLocations(locations):
    var sum = Vector2(0, 0)
    
    var i = 0
    var j = locations.size()
    
    while i < j:
        var location = locations[i]
        sum.x += location.x
        sum.y += location.y
        i += 1
    return [sum.x, sum.y]

func _ready():
    var a = sumLocations([Vector2(16, 32), Vector2(2, 1), Vector2(4, 6), Vector2(10, 5)])
    print (a)