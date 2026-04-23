extends Node2D

var a:= 0
var direction := 1
var speed := 2

func _ready() -> void:
	position.x = 0

func _process(delta: float) -> void:
	$Sprite2D.rotate(0.1)
	$Sprite2D.position.x += 5
	$Sprite2D.position.y += 1.5
	
	#exercise
	$ExerciseSprite.position.x += speed * direction
	$ExerciseSprite.position.y += (speed * direction) / 4.2
	if $ExerciseSprite.position.x >= 1152:
		direction = -1
	if $ExerciseSprite.position.x <= 0:
		direction = 1
	
	
	
	
