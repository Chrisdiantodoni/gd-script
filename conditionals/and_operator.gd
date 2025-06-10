extends Node2D

@export var num1: int = 0
@export var num2: int = 0

func _ready() -> void:
	if num1 > 0 and num2 > 0:
		print("Both numbers are greater than 0")
	else:
		print("Both Numbers are not greater than 0")
		
	if (num1 > 0 and num2 <= 10) and (num2 > 0 and num2 <= 10):
		print("Both numbers are greater than 0 and less than or equal to 10")
	else:
		print("Both numbers aren't greater than 0 and less than or equal to 10")
	
	pass
