interpreting - private
withBindingsDo: workBlock
	"Set up bindings to be used in script code. Just use globals for now. Restore bindings if any."
	
	| previousBindings |
	"Copy existing bindings."
	previousBindings := self bindings keys
		select: [:name | Smalltalk globals hasBindingOf: name]
		thenCollect: [:name | name -> (Smalltalk globals at: name)].
	
	[
		self bindings keysAndValuesDo: [:name :object |
			Smalltalk globals bind: name to: object].

		"Set active organizer to support #asScript sent to symbols."		
		workBlock value.
		
		"ViActiveScriptOrganizer
			value: self next organization
			during: workBlock."
		self flag: #note. "mt: For tests, it is better to *not* bind the active script organizer here..."
		
	] ensure: [
		"Restore previous bindings."
		previousBindings do: [:association |
			Smalltalk globals bind: association key to: association value] ].