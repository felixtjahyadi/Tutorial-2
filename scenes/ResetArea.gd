extends Area2D

func _on_ResetArea_body_entered(body):
	if (body.name == "BlueShip"):
		get_tree().change_scene("res://scenes/MainLevel.tscn")
