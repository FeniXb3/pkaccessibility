extends Node2D

@export var game_speed: float = 1

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	Engine.time_scale = game_speed
