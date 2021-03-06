geometry
outerBounds

	| box |
	self target ifNil: [^ super outerBounds].
	box := self basicBox.
	
	newOutputPane
		ifNotNil: [:m | box := box quickMerge: m bounds]
		ifNil: [newOutputConnection ifNotNil: [:m |
			box := box quickMerge: (m bounds outsetBy: 20)]].
	
	((self target connections
		gather: [:c | {c source. c target}])
		reject: [:o | o isNil]) asSet do: [:m |
		box := box quickMerge: m bounds].
	
	self flag: #magicNumber. "mt: Calculate!"
	^ box outsetBy: 50 "See drawing code."