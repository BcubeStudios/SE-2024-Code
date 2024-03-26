extends Node
class_name Vertice

var pos
var type
var is_connected
var id

func _init(x, y, type) -> void:
	self.pos = [x,y]
	self.type = type
	

#when an event happens deal with it
func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton \
	and event.button_index == MOUSE_BUTTON_LEFT \
	and event.is_pressed():
		left_click()
	if event is InputEventMouseButton \
	and event.button_index == MOUSE_BUTTON_RIGHT \
	and event.is_pressed():
		right_click()

func right_click():
	#give more info
	pass
	
func left_click():
	#bind to an edge
	pass
