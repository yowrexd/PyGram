extends Area2D

@onready var player = $"../../Player"
@onready var quiz_layer = $"../Assessment1"
var check_timer: Timer

func _ready():
	check_timer = Timer.new()
	add_child(check_timer)
	check_timer.wait_time = 0.1
	check_timer.timeout.connect(_on_check_timer_timeout)
	check_timer.start()

func _on_body_entered(body):
	if body == player:
		check_cedar_status()

func _on_check_timer_timeout():
	if has_overlapping_bodies() and get_overlapping_bodies().has(player):
		check_cedar_status()

func check_cedar_status():
	if State.snowkey == "true":
		# Quiz already completed
		print("Quiz already completed!")
	elif State.assessment1 == "true":
		# Quiz accessible and not completed yet, show it
		quiz_layer.show()
		# Immediately set assessment1 to false to prevent looping
		State.assessment1 = "false"