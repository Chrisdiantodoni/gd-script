extends Node2D

@export var age:int = 0

func _ready() -> void:
	if not (age >= 18):
		print("Sorry, You are not an adult.")
	else: 
		print("You are an adult")
	
	pass
