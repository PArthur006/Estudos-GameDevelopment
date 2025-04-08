extends Area2D

var  speed = 100
var screen_size
signal pontua

func _ready() -> void:
	screen_size = get_viewport_rect().size
	
func _process(delta):
	var velocity = Vector2()
	if Input.is_action_pressed("ui_down"):
		velocity.y += 1
	if Input.is_action_pressed("ui_up"):
		velocity.y -= 1
	if velocity.length() > 0:
		velocity = velocity.normalized()*speed
		$AnimatedSprite.play()
	else:
		$AnimatedSprite.stop()
	position+= velocity*delta
	
	# Código para evitar que o player saia da tela.
	position.y = clamp(position.y, 0, screen_size.y)
	
	# Play das animações correspondentes.
	if velocity.y > 0:
		$AnimatedSprite.animation = "baixo"
	elif velocity.y < 0:
		$AnimatedSprite.animation = "cima"
	
	
	
	
	
	
