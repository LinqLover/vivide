interpreting - private
interpretPropertyExtraction
	"Note that you can also transform objects in an extraction step via the #object resp. #objects properties."
	
	| transformedObjects |
	transformedObjects := OrderedCollection new.
	
	"Look for model class for later node creation."
	self flag: #documentation. "mt: Is this discoverable?!"
	(step valueOfProperty: #modelClass)
		ifNotNil: [:cls | modelClass := cls].   
	
	(step process: self objects) in: [:extractedProperties |
		| propertiesToUse |
		"Automatically treat results as properties of a node. Expand if necessary. Avoids superfluous scripts."
		propertiesToUse := extractedProperties collect: [:thing | thing isDictionary
			ifTrue: [thing associations]
			ifFalse: [thing asList
				ifEmpty: [#()]
				ifNotEmpty: [:thingAsList | thingAsList first isVariableBinding
					ifTrue: [thingAsList]
					ifFalse: [{#object -> thing}]]]].
		
		self properties add: (
				propertiesToUse collect: [:p | p collect: [:pp | ViScriptPart convertProperty: pp] ]).
				
	"Update objects according to #object or #objects property if existing. See ViQueryNode >> #inputForChildren."
	step isMeta
		ifTrue: [
			self flag: #metaScript. "mt: Sigh... See ViScriptPart >> #convertPanes:toScript:."
			transformedObjects := (propertiesToUse first detect: [:assoc | assoc key = #objects]) value.
			]
		ifFalse: [
			transformedObjects := (propertiesToUse gather: [:p |
				(p detect: [:assoc | assoc key = #objects]
					ifFound: [:assoc | assoc value]
					ifNone: [p detect: [:assoc | assoc key = #object]
						ifFound: [:assoc | {assoc value}]
						ifNone: [Error signal: 'Extraction step must not omit #object property!']])])
			]
		].

	objects := transformedObjects.