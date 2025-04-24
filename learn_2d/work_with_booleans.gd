extends Node2D

func _ready() -> void:
	var is_friday = false;
	var is_open = true;
	print(is_friday)
	print(is_open)
	
	var n1 = 10
	var n2 = 20
	var is_greater = n1 > n2
	print(is_greater)
	n1 = 50
	is_greater = n1 > n2
	print(is_greater)
	print(n1 > n2)
	
	# AND (&&)
	# OR (||)
	# NOT (!)
	
	var a = true
	var b = false
	print(a && b) 
	print(a || b)
	print(!a)
	print(!b)
	
	print(a and b) 
	print(a or b)
	print(not a)
	print(not b)
