extends Node2D

func _ready() -> void:
	var numbers: Array[int] = []
	var n: int = randi_range(3, 6)
	numbers.resize(n)
	print("Numbers: ", n)
	
	var n_min: int = 0
	var n_max: int = 0
	
	for i in n:
		numbers[i] = randi_range(1, 100)
		print("New Number: ", numbers[i])
		
	for i in numbers.size():
		if i == 0:
			n_min = numbers[0]
			n_max = numbers[0]
		if numbers[i] < n_min:
			n_min = numbers[i]
			
		if numbers[i] > n_max:
			n_max = numbers[i]
			
	print("The generated array is : ", numbers)
	print("The smallest number is : ", n_min)
	print("The largest number is : ", n_max)
