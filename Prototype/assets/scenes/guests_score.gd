extends Label

var guests_score = 0

func _process(delta):
	if Input.is_action_just_pressed("guest_goal"):
		guests_score = guests_score + 1
		print(guests_score)
		self.text = str(guests_score)
		
	if Input.is_action_just_pressed("reset"):
		guests_score = 0
		print(guests_score)
		self.text = str(guests_score)
		
	if guests_score > 98:
		guests_score = 0
