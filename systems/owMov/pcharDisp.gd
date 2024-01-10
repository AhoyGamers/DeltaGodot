#A template for a party member. Can be either the leader or a follower.

extends CharacterBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

#stops the current animation
func stop_anim():
	$animations.stop();
	pass
	
#plays the sent animation
func play_anim(anim: String):
	$animations.play(anim)
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
