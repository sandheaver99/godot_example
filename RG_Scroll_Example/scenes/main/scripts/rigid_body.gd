extends RigidBody2D

func _ready():
	
	set_process_input(true)
	
func _input(event):
	if event.type == InputEvent.SCREEN_DRAG:
			
			set_linear_velocity(Vector2(0,event.speed_y))
			#move_local_y(event.relative_y)