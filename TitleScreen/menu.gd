extends Control

var level = "res://World/world.tscn"

func start_game():
	var _level = get_tree().change_scene_to_file(level)
	
func quit_game():
	get_tree().quit()


func _input(event):
	if event.is_action_pressed("ui_accept"):
		start_game()

func _on_btn_play_click_end():
	start_game()


func _on_btn_exit_click_end():
	quit_game()
