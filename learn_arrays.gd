extends Node2D

func _ready() -> void:
	var my_arrays: Array[int] = []
	my_arrays.resize(5)
	print(my_arrays)
	
	var numbers_array = PackedInt32Array()
	numbers_array.resize(10)
	print(numbers_array)
	
	var my_float_array: Array[float] = []
	my_float_array.resize(10)
	print(my_float_array)
	
	var numbers_float_array = PackedFloat32Array()
	numbers_float_array.resize(5)
	print(numbers_float_array)
	
	var dynamic_array = ["Hello", 42, 3.14, true]
	print(dynamic_array)
	
	var ages: Array[int] = [10, 20, 30, 18, 25]
	print(ages)
	print(ages[1]) # 20
	print(ages[3]) # 18
	print(ages.size()) # 5
	print(ages[ages.size() - 1]) # 25
	
	ages[3] = 50
	print(ages)
	
	
