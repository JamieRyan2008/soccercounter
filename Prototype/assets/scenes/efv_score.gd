extends Label

var efv_score = 0

func _process(delta):
	if Input.is_action_just_pressed("efv_goal"):
		efv_score = efv_score + 1
		print(efv_score)
		self.text = str(efv_score)
		
	if Input.is_action_just_pressed("reset"):
		efv_score = 0
		print(efv_score)
		self.text = str(efv_score)
		
	if efv_score > 98:
		efv_score = 0
