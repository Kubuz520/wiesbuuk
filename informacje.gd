extends Control

var Lista = ["Jeszcze Polska Nie Zgineła","Apetyt rośnie w miarę jedzenia","Bez pracy nie ma kołaczy", "Co dwie głowy, to nie jedna", "Cebula Ma Warstwy", "Gdzie kucharek sześć, tam nie ma co jeść", "Kto pod kim dołki kopie, ten sam w nie wpada", "Lepszy wróbel w garści niż gołąb na dachu" ,"Każdy jest kowalem swojego losu", "Co ma wisieć, nie utonie", "Nie od razu Kraków zbudowano", "Jedna jaskółka wiosny nie czyni"]

func _on_main_pressed():
	get_tree().change_scene_to_file("res://Main.tscn")

func Randomize(y):
	var x = randi_range(0,len(Lista) - 1)
	match(y):
		1:
			$"CanvasLayer/TabContainer/Codzienna Herezja!/VBoxContainer/Label".text = Lista[x]
		2:
			$"CanvasLayer/TabContainer/Codzienna Herezja!/VBoxContainer/Label2".text = Lista[x]
		3:
			$"CanvasLayer/TabContainer/Codzienna Herezja!/VBoxContainer/Label3".text = Lista[x]

func _on_button_pressed():
	Randomize(1)


func _on_button_2_pressed():
	Randomize(2)


func _on_button_3_pressed():
	Randomize(3)
