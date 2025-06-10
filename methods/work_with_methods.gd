extends Node2D

func _ready() -> void:
	testing()
	calculate_table()
	pass
	
func testing():
	print("I am inside a method.")
	pass
	
func calculate_table():
	var n: int = 7
	for i in range(1, 13):
		var result = i * n
		print("%d x 7 = %d" %[n, result])
