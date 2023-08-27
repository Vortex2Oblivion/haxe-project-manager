extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	$"Folder Open".visible = true
	$"New Project Button".visible = false
	$"Import Project Button".visible = false
	$"New Project".visible = false


func _on_new_project_button_pressed():
	$"Folder Open".visible = false
	$"New Project Button".visible = false
	$"Import Project Button".visible = false
	$"New Project".visible = true
