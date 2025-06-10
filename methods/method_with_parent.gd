extends Node2D

func _ready() -> void:
	greet("MARIA")
	add(100,590)
	pass

func greet(name:String):
	print("Hello, ", name)
	
func add(a:int, b:int):
	print("The sum of %d + %d is %d" % [a, b, a+b])
