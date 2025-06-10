extends Node2D

@export var number: int = 0
@export var value: int = 10

func _ready() -> void:
	if number == value: 
		print("Correct.")
	else: 
		print("Incorrect.")
		
	var result: String
	result = "Correct" if number == value else "Incorrect."
	print(result)
	pass
