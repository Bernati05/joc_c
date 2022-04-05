extends Area2D

export (String) var escena

func _on_Arrivada_body_entered(body):
	if body.name == "Personatge":
		get_tree().change_scene("res://escenes/escenafinal/Escena_final.tscn")
		
