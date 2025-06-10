extends Node2D

@export var number:int = 0
@export var age:int = 0

func _ready() -> void:
	if number % 2 == 0:
		print("The number %d is even." % number)
	else:
		print("The number %d is odd." % number)
	
	if age >= 18:
		print("You are an adult")
	else:
		var years_left: int = 18 - age
		print("You need %d more years to be an adult." % years_left)
