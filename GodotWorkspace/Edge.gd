extends Node2D
class_name Edge

var point1: Node2D
var point2: Node2D
var id: String


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _init(point1, point2):
	self.point1 = point1
	self.point2 = point2

func color_change():
	pass

func _draw():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
