extends Node2D

const PLAYER = preload("uid://brsx0qnb6skpw")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var player_instance = PLAYER.instantiate()
	add_child(player_instance)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
