extends Area2D

export var velocitat = 200

var velocitat_angular = 90
var direccio = Vector2(0,0)

 func _process(delta):
	position += Vector2(3,0) #Fa que el objecte es mogui
	
	if position.y >= 600:
		position.y = 0
		velocitat.y *= -1
	if position.y <= 0:
		position.y = 0
		velocitat.y *= -1
