extends Button

@export var num: String = "1"

signal puls

func _on_pressed() -> void:
	emit_signal("puls",num)
