extends InteractableObject

@onready var light_bulb = get_node("LightBulb")

func _interact ():
	if light_bulb.visible == false:
		light_bulb.visible = true
		interact_prompt = "Turn Off"
	else:
		light_bulb.visible = false
		interact_prompt = "Turn On"
		
