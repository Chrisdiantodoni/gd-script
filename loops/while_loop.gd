extends Node2D

func _ready() -> void:
	var counter: int = 0
	while counter < 5:
		print("The value of counter is: ", counter)
		counter +=1
	
	var health: int = 100
	var potions: int = 3
	var turns: int = 0
	
	while health > 0:
		health -= 15
		turns +=1
		
		print("You took damage, current health: ", health)
		
		#check if we can use a potion
		if potions > 0 and health < 50:
			health +=30
			potions -= 1
			print("You used a potion. Health Restored: ", health)
			print("Potions remaining: ", potions)
		
		# check if we survived 10 turns
		if turns >= 10: 
			print("You Survived 10 turns")
			break #exit the loop
			
	print("Game Over")
	print("Turns survived: ", turns)
	print("Potions remaining: ", potions)
