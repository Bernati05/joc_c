extends Camera2D

onready var player = get_node("/root/Escena1/Personatge")

func _process(delta):
	position.x = Personatge.position.x
