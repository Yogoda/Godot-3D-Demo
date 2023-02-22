@tool
extends Node3D

@export var rotation_speed = 0.1

func _ready():
	
	rotation.y = 0.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	
	rotate_y(rotation_speed)
