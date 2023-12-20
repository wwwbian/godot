extends Node

func bubbleSort(array):
    var n = array.size()
    for i in range(n - 1):
        for j in range(n - i - 1):
            if array[j] > array[j + 1]:
                var aux = array[j]
                array[j] = array[j + 1]
                array[j + 1] = aux 
    return array

func _ready():
    var a = bubbleSort([10, 3, 7, 8, 2, 8, 4, 9, 2])
    print (a)