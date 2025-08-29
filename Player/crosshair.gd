extends Control

func _draw():
	draw_circle(Vector2.ZERO, 4, Color.HOT_PINK)
	draw_circle(Vector2.ZERO, 3, Color.PURPLE)
	
	draw_line(Vector2(16, 0), Vector2(24, 0), Color.BLACK, 2)
	draw_line(Vector2(-16, 0), Vector2(-24, 0), Color.BLACK, 2)
	draw_line(Vector2(0, 16), Vector2(0, 24), Color.BLACK, 2)
	draw_line(Vector2(0, -16), Vector2(0, -24), Color.BLACK, 2)
