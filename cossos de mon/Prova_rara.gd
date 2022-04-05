extends StaticBody2D

export var velocitat = Vector2(200,0)

var direccio = Vector2(0,0)

func _process(delta):
	position += velocitat * delta
	
	if position.x >= 1950:
		velocitat.x *= -1
	if position.x <= 1700:
		velocitat.x *= -1
