extends NonPlayableCharacter


func _ready() -> void:
	walk_cicles = randi_range(min_walk_cicle, max_walk_cicle)
