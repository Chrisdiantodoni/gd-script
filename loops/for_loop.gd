extends Node2D

func _ready() -> void:
	# for variable in sequence: 
		# Code to Execute
	for i in 10: 
		print("I Love programming")
		
	var n: int = 5
	var factorial: int = 1
	
	for i in range(1, n + 1):
		factorial *= i
	
	print("The factorial of %d is: %d" % [n, factorial])
	pass
