extends RigidBody2D

var FORCE = 1000.0

var forces = {
	"move_right": Vector2(FORCE, 0.0),
	"move_left": Vector2(-FORCE, 0.0),
	"move_up": Vector2(0.0, -FORCE),
	"move_down": Vector2(0.0, FORCE),
}

func _physics_process(delta: float) -> void:
	handleInput()

func handleInput() -> void:
	for action in forces:
		if (Input.is_action_pressed(action)):
			apply_force(forces[action])
