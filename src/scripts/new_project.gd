extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_add_item_button_pressed():
	$ItemList.add_item($TextEdit.text)
	$TextEdit.text = ''


func _on_create_pressed():
	DirAccess.make_dir_absolute($Path.text)


func _on_button_pressed():
	get_tree().root.remove_child(self)
