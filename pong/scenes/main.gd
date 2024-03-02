extends Sprite2D

var score := [0, 0]

const PADDLE_SPEED = 500

func _on_ball_timer_timeout():
	$Ball.new_ball()

func _on_left_score_body_entered(body):
	score[0] += 1
	$HUD/ComputerScore.text = str(score[0])
	$BallTimer.start()

func _on_score_right_body_entered(body):
	score[0] += 1
	$HUD/PlayerScore.text = str(score[0])
	$BallTimer.start()
