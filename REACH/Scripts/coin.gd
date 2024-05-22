extends Area2D

@onready var score = %Score
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	score.add_points()
	animation_player.play("pick_up")
