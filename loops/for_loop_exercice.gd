extends Node2D

func _ready() -> void:
	var email: String = "test@gmail.com"
	var has_at_symbol: bool = false
	
	for i in email.length(): 
		if email[i] == '@':
			has_at_symbol = true
			break
	if has_at_symbol: 
		if ".com" in email:
			print("Email entered correctly.")
		else: 
			print("Invalid email, missing .com")
	else: 
		print("Invalid email.")
