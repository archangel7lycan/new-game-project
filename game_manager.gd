extends Node
class_name GameManager


var score : int = 0 
@onready var coin_counter: Label = $CanvasLayer/Panel/CoinCounter



func add_points() -> void: 
	score += 1
	coin_counter.text = str(score)
