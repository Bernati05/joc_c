extends Area2D

export var velocitat = Vector2(0,200)

#var direccio = Vector2(0,0)

func _process(delta):
	position += velocitat * delta
	
	if position.y >= 500:
		velocitat.y *= -1
	if position.y <= 0:
		velocitat.y *= -1
