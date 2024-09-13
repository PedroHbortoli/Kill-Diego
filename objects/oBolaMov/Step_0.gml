x+=hsp
y+=vsp

hsp=random_range(-2,2)
vsp=random_range(-2,2)

if (x<0) hsp=-hsp
if (x>room_width) hsp=-hsp

if (y<0) vsp=-vsp
if (y>room_height) vsp=-vsp