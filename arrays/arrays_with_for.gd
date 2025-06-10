extends Node2D

func _ready() -> void:
	var num_grades: int = randi_range(1, 10)
	print("Number of grades to generate: ", num_grades)
	
	var grades: Array[int] = []
	var average: float = 0.0
	
	for i in num_grades: 
		var grade: int = randi_range(0,20)
		grades.append(grade)
		average += grade
	
	print("Generated grades:")
		
	for i in grades.size():
		print("Grade %d: %d" % [i + 1, grades[i]])

	var calculated_average: float = average / num_grades
	print("The average grade is: %.2f" % calculated_average)
