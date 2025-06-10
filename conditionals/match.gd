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
			
	var player_state: String = "running"
	match player_state:
		"idle":
			print("The player is idle.")
		"running" : 
			print("The Player is running")
			
	var points:int = 75
	match points: 
		var p when p >= 90:
			print("Perfect Score.")
		var p when p >= 70:
			print("Very Good")
		var p when p >= 50:
			print("OK")
		_:
			print("Invalid score")
