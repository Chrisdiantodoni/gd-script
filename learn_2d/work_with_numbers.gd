extends Node2D

var natural_number = 23
var number = -30
var real_number = 2.5
var another_real_number = 18.20

var john_age = 25
var peter_age = 20
var sum_ages

func test(): 
	var age = 30
	
	pass

func _ready():
	sum_ages = john_age + peter_age
	var substract_ages = john_age - peter_age
	var div_ages = john_age / peter_age
	var multi_ages = john_age * peter_age
	var modulus_age = john_age % peter_age
	#print(sum_ages)
	#print(substract_ages)
	#print(div_ages)
	#print(multi_ages)
	#print(modulus_age)
	test()
	print()
	pass 
	
