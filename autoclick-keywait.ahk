; Start by pressing F2, stop by pressing either F3 or F4
F4::
ExitApp
F2::
Loop
{
	MouseClick
	Keywait, F3, D T3
	If ErrorLevel != 1
		break
}
