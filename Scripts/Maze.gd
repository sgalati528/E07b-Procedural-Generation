extends Node2D

const N = 1
const E = 2
const S = 4
const W = 8

var cell_walls = {
	Vector2(0,-1): N
	,Vector2(1, 0): E
	,Vector2(0, 1): S
	,Vector2(-1, 0): W
}

var tile_size = 64
var width = 20
var height = 12

onready var Map = $TileMap

func _ready():
	randomize()
	tile_size = Map.cell_size
	make_maze()


func check_neighbors(cell, unvisited):
	pass

func make_maze():
	pass
