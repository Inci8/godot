extends Node2D

var global_variable = 'global var'

func _ready():
	#test_func(123, 'second')
	#print(global_variable)
	#print(return_something() * 2)
	print(calculate(10, 2))


func test_func(parameter_one: int, parameter_two: String = 'test'):
	var local_variable = 'local var'
	print(local_variable)
	print('test function')
	print(parameter_one, ' ', parameter_two)
	print(global_variable)


func return_something() -> int:
	print('return something function was run')
	return 100


func calculate(num_1: int, num_2: int, operator: String = 'plus') ->int:
	var result: int
	if operator == 'plus':
		result = num_1 + num_2
	elif operator == 'minus':
		result = num_1 - num_2
	elif operator == 'multiply':
		result = num_1 * num_2
	else:
		result = num_1 / num_2
	
	return result
