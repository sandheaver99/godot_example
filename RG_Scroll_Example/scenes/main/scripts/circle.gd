extends Sprite

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	
	set_process_input(true)
	
func _input(event):
	if event.type == InputEvent.SCREEN_DRAG:
			
			get_parent().set_linear_velocity(Vector2(0,event.speed_y))
			#self.move_local_y(event.relative_y)