extends Drifter
func evolve():
	if randf()<.2:
		tweak()
func tweak():
	var vibe:Vibe = world.vibe_nearby(cell)
	if vibe.get_element(Vibe.Element.Coal) >= 3:
		intend_transmute("res://DriftersUserDefined/waporwave/Zomby.tscn")
	else:
		intend_transmute("res://DriftersUserDefined/waporwave/Gost.tscn")
