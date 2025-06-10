extends Node2D

@export var option: int = 0
@export var value:float = 0.0

var result: float 

func _ready() -> void:
	if option == 1:
		result = value * 100
		print("The result is : %.2f" % result)
		
	if option == 2:
		result = value * 200
		print("The result is : %.2f" % result)
	pass
