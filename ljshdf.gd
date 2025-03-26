extends Control

@onready var label = $CanvasLayer/Label

var g = false

func _on_button_puls(num) -> void:
	if g == false:
		label.text = ""
		g = true
	label.add_theme_font_size_override("font_size", 50)
	label.text += str(num)
	if num == "C":
		label.text = ""
	if num == "=":
		label.add_theme_font_size_override("font_size", 20)
		label.text = "Po co ci ta wiedza, lepiej idz pogrzeb w polu."
		g = false


func _on_main_pressed():
	get_tree().change_scene_to_file("res://Main.tscn")
