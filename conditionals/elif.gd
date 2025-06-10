extends Node2D

@export var num1: float = 0.0
@export var num2: float = 0.0
@export var operation: int = 1

var grade: int = 72
var result:float

func _ready() -> void:
	if grade >= 90:
		print("You got an A. Excellent")
	elif grade >= 80:
		print("You got a B, Very Good")
	elif grade >= 70:
		print("You got a C, Passed")
	else:
		print("You need to improve.")
	
	if operation == 1:
		result = num1 + num2
	elif operation == 2:
		result = num1 - num2
	elif operation == 3:
		result = num1 * num2
	elif operation == 4:
		result = num1 / num2
	else:
		result = 0.0
	print("The result of the operation is : %.2f" % result)
	pass
