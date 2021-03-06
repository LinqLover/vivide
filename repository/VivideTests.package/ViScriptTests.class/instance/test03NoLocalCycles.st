tests - construction
test03NoLocalCycles
	"It is not possible to construct a local cycle with #next."
	
	| step |
	step := [:num | num * num] asScript.
	self
		deny: step hasLocalCycle;
		assert: step cyclicStep isNil.

	step next: step.
	self
		deny: step hasNext;
		deny: step hasLocalCycle;
		assert: step cyclicStep isNil.
	
	step next: {
		[:num | num + 1].
		[:num | #text -> num asString].
	} asScript.
	self
		assert: step hasNext;
		deny: step hasLocalCycle;
		assert: step cyclicStep isNil.

	step steps last next: step.
	self
		deny: step steps last hasNext;
		deny: step hasLocalCycle;
		assert: step cyclicStep isNil.