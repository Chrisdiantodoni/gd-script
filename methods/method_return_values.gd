extends Node2D

func _ready() -> void:
	var pedro = get_pedro_age()
	print(pedro)
	var sum = add(5, 10)
	print(sum)
	var has_energy = check_energy(50)
	print(has_energy)
	pass
	
func get_pedro_age() -> int:
	return 18

func add(a:int, b:int) -> int:
	return a + b

func check_energy(energy: int) -> bool:
	var current_energy: int = 100
	return current_energy >= energy
