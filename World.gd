extends Node2D

@onready var animation_player = $AnimationPlayer
@onready var launch_button = $LaunchButton

func _on_launch_button_button_down():
	animation_player.play("Launch")
	# launch_button.hide()
