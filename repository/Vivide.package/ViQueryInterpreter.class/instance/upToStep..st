interpreting
upToStep: aQueryStep

	numProperties := 0.
	properties := IdentityDictionary new.
	
	[step isNil or: [step == aQueryStep]] whileFalse: [self next].
	
	"Interpret the given step if found."
	step ifNotNil: [self next].