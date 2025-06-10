extends Node2D

@export var average:float = 0.0
@export var is_athlete:String = "No"

func _ready() -> void:
	if average >= 18 or is_athlete == "yes":
		print("You can apply for a scholarship")
	else:
		print("You do not meet the requirements")
	pass;
