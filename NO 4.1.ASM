	MOV AL,5
	LOOP:
	DEC AL
	MOV [C0], AL
	JMP LOOP


	END
	