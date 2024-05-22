extends Node

var points = -2
@onready var points_label = $points_label

func add_points():
	points += 1
	if points > 0:
		points_label.text = "COINS OBTAINED: " + str(points)
