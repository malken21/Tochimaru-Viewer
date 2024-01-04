extends Node3D

# 回転速度を設定
var rotation_speed = 1.0

func _process(delta):
	# 毎フレームY軸周りに回転させる
	rotate_y(rotation_speed * delta)
