extends CanvasLayer


onready var TextOutput := get_node("MarginContainer/Panel/TextOutput")
onready var NameCharacter := get_node("MarginContainer/Panel/NameCharacter")

func set_text_to_textbox(txt_string: String):
	TextOutput.text = txt_string

func define_speed_for_one_symbol(cps: int):
	return 1.0/cps

func set_name_to_textbox(name: String):
	NameCharacter.text = name

func clear_textbox():
	TextOutput.text = ""
