extends Node2D

@export var acceleration: float = 5.0

@export_category("Movement")
@export var speed: float = 10

var price = 120
var discount = 15
var final_price = price - (price * discount / 100)

var message = "Player: %s - Score: %s" % [price, final_price]
func _ready() -> void:
	print(message)
	print(speed)
