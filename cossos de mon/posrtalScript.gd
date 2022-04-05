extends Area2D

export (String) var escena

func _on_posrtal_body_entered(body):
	if body.name == "Personatge":
		guet_tree().change_scene("res://escenes/escenafinal/"+escena+".tscn")
