definitions
deff1cce3f558af3c4baa950e040206ff75
	<definition>

	^ (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:object | {#text
		-> (object isText
				ifFalse: [ViLabelService doObject: object]). #icon
		-> (object isText
				ifFalse: [ViIconService doObject: object]). #morph
		-> (object isText
				ifTrue: [object asMorph lock;
						margins: (0 @ 5 corner: 0 @ 2)]). #selectable -> object isText not. #tooltip
		-> [object isText
				ifFalse: [ViObjectPreviewHandler doObject: object]]}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#class -> ViQueryStepDefinition).
(#id -> #'f1cce3f5-58af-3c4b-aa95-0e040206ff75').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:52:43.113235 pm')})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:object | {#text
		-> (object isText
				ifFalse: [ViLabelService doObject: object]). #icon
		-> (object isText
				ifFalse: [ViIconService doObject: object]). #morph
		-> (object isText
				ifTrue: [object asMorph lock;
						margins: (0 @ 5 corner: 0 @ 2)]). #selectable -> object isText not. #tooltip
		-> [object isText
				ifFalse: [ViObjectPreviewHandler doObject: object]]}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')})