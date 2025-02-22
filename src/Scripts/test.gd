extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("npc_toggle_nothing"):
		$default.wandering = false
		$default.follow_target = ""
	if Input.is_action_just_pressed("npc_toggle_follow"):
		$default.wandering = false
		$default.follow_target = "/root/Game/Player"
	if Input.is_action_just_pressed("npc_toggle_wander"):
		$default.wandering = true
		$default.follow_target = ""

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
