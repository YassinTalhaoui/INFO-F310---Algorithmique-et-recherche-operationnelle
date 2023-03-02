Maximize
	obj: 130 x135
	70 x124
	30 x5
	45 x23
	45 x26
	80 x147
	90 x678
	160 x1257
	90 x28
	190 x12378
	120 x235
	40 x7

Subject To
	objet1: x135 + x124 + x147 + x1257 + x12378 <= 1
	objet2: x124 + x23 + x26 + x1257 + x28 + x12378 + x235 <= 1 
	objet3: x135 + x23 + x12378 + x235 <= 1
	objet4: x124 + x147 <= 1
	objet5: x135 + x5 + x1257 + x235 <= 1
	objet6: x26 + x678 <= 1
	objet7: x147 + x678 + x1257 + x12378 + x7 <= 1
	objet8: x678 + x28 + x12378 <= 1
Binary
	x135
	x124
	x5
	x23
	x26
	x147
	x678
	x1257
	x28
	x12378
	x235
	x7
End
