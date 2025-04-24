extends Node2D


func _ready() -> void:
	var num: int = 20
	var real: float = 15.20
	var variable: String = "Hello"
	var is_false: bool = false
	
	var num_2 := 30 #int
	var real_2 := 15.15 #float
	var variable_2 := "Hi" #string
	var is_true := true #boolean
	

func _process(delta: float) -> void:
	pass


func get_inventory_count(value:int) -> int:
	return 1
