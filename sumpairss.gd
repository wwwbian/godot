extends Node

func sumPairs(array):
    var sum = 0
    for num in array:
        if num % 2 == 0: 
            sum += num
    return sum

func _ready():
    var a = sumPairs([1, 2, 3, 4, 5])
    print(a) 