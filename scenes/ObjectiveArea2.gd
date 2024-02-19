extends Area2D

const win = preload("res://scenes/PopUp.tscn")

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "GreenShip"):
		print("Reached objective!")
		var youwin = win.instance()
		add_child(youwin)
		yield(get_tree().create_timer(3.0), "timeout")
