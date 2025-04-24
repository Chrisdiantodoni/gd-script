extends Node2D

func _ready():
	var text = "Hello, Godot 4"
	print(text)
	
	var name = "Doni"
	#var greeting = "Hello, " + name
	#print(greeting)
	
	var greeting = 'Hello, %s' % name
	print(greeting)
	
	var sentence = "My dof is called %s and my bnrother is called %s" % ["Doni", "Mario"]
	print(sentence)
	
	var size = name.length()
	print(size)
	
	var text_2 = ""
	print(text_2.is_empty())
	
	var value = "Godot"
	print(value.to_upper())
	print(value.to_lower())

	var other = "  Godot  "
	print(other.strip_edges())
	
	var change = "Hello, Godot"
	print(change.replace('Godot', 'World'))
	
	var search = change.find("Godot")
	print(search)
	
	print(change.contains("Godot"))
