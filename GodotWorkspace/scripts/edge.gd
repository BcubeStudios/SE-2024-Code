extends Node
class_name Edge

var vertice1
var vertice2


func _init(vertice1, vertice2) -> void:
	self.vertice1 = vertice1
	self.vertice2 = vertice2


func calcDistance():
	return absi( vertice1.pos[0] - vertice2.pos[0] ) * absi( vertice1.pos[1] - vertice2.pos[1] )
