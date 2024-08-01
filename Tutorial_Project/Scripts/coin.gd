extends Area2D



func _on_body_entered(body):
	print("Plus one coin")
	queue_free()
