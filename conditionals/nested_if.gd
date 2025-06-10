extends Node2D

@export var num_books:int = 0;

func _ready() -> void:
	if num_books > 0:
		if num_books >= 5:
			if num_books == 5:
				print("You have 5 books. You like Harry Potter.")
			elif num_books == 6:
				print("You have 6 books. You love Harry Potter.")
			elif num_books == 7: 
				print("You have all books. You are a PotterHead.")
		else: 
			print("You Have %d books. You are on the right track" % num_books)
	else: 
		print("You are not a Harry Potter Fan")
	pass
