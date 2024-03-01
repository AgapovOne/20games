extends Sprite2D

var score := [0, 0]

const PADDLE_SPEED = 500

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_ball_timer_timeout():
	$Ball.new_ball()
