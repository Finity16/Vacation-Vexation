extends TextureButton


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _on_pressed() -> void:
	Global.minigames_done = 1
	Global.lives = 0
	get_tree().change_scene_to_file("res://Scenes/title_scene.tscn")
