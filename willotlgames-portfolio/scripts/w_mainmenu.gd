extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_bi_h_button_pressed() -> void:
	var path_to_exe = "./builds/Bullets_in_Hell.exe"
	var arguments = []
	
	var result = OS.create_process(path_to_exe, arguments)
