extends Node2D

func _ready() -> void:
	var dictionary: Dictionary = {}
	print(dictionary)
	var player: Dictionary = {
		"name" : "Alex",
		"level" : 1,
		"health" : 100.0,
		"energy" : 20
	}
	
	player['points'] = 0
	print(player)
	player.set("weapon", "sword")
	print(player)
	player['level'] = 5
	print(player)
	player.erase('weapon')
	print(player)
	
	if player.has('name'):
		print("The player has a name.")
	
	var energy = player.get("energy", 50)
	print(energy)
	
	
