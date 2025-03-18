extends Control



func _on_mapa_pressed():
	get_tree().change_scene_to_file("res://mapa.tscn")


func _on_informacje_pressed():
	get_tree().change_scene_to_file("res://informacje.tscn")


func _on_market_pressed():
	get_tree().change_scene_to_file("res://market.tscn")


func _on_calc_pressed():
	pass # Replace with function body.
