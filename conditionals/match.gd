extends Node2D


func _ready() -> void:
	var number: int = 2
	match number:
		1:
			print("The value is 1.")
		2: 
			print("The value is 2.")
			
	match number:
		1,2,3:
			print("The value is between 1 and 3.")
		4,5,6:
			print("The value is between 4 and 6.")
	pass
