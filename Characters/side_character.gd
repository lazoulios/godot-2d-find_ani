extends CharacterBody2D

@onready var _animation_player = $AnimationPlayer

func _process(_delta):
	_animation_player.play("idle")
