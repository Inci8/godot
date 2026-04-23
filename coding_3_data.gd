extends Node2D

var direction = Vector2(1,1)
var speed = 20
var test_array = [1,2,3, 'string', false, [1,2,3]]
var test_dictionary = {'a': 1, 123: [1,2,3], true: 'string'}

func _ready() -> void:
	#print(test_array[-1])
	#for i in test_array:
		#print (i)
		#print(test_dictionary[123])
		for i in test_dictionary.values():
			print(i)

func _process(delta: float) -> void:
	#print(Vector2(2,3)*3)
	$Icon.position += direction * speed
