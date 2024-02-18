extends Area2D

const win = preload("res://scenes/PopUp.tscn")

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("Reached objective!")
		var youwin = win.instance()
		add_child(youwin)
		yield(get_tree().create_timer(3.0), "timeout")
		get_tree().change_scene("res://scenes/ExtraLevel.tscn")
		
