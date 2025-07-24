extends Sprite2D

@export var rotation_speed := 90.0  # degrees per second

func _process(delta: float) -> void:
	rotation_degrees += rotation_speed * delta
