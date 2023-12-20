extends Node

func calculateFunction(array):
    var result = []
    for number in array:
        var fx = ((number * 2) - 1) ** 2
        result.append(fx)
      
    return result

func _ready():
    var a = calculateFunction([2,4,1,0])
    print (a)