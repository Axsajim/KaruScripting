extends Control

#Getting the Buttons loading
onready var StB = get_node("MenuContainer/StartButton")
onready var LdB = get_node("MenuContainer/LoadButton")
onready var SttB = get_node("MenuContainer/SettingsButton")
onready var ExitB = get_node("MenuContainer/LeaveButton")

#Getting the PopupMenu
onready var SettingsPopup = get_node("SettingsMenuPopup")

func _ready():
	SettingsPopup.hide() #Makes sure the PopupMenu isn't actived.
	pass


func _on_StartButton_pressed():

	get_tree().change_scene("res://Display.tscn") #Changes to first scene

	pass

func _on_LoadButton_pressed():

	#Placing logic of loading here

	pass # Replace with function body.

func _on_SettingsButton_pressed():

	SettingsPopup.show() #Opens the Popup Menu with settings.

	pass


func _on_LeaveButton_pressed():

	get_tree().quit() #Closes the game

	pass

func _on_Close_Menu_pressed():

	SettingsPopup.hide() #Closes the popup settings menu

	pass # Replace with function body.
