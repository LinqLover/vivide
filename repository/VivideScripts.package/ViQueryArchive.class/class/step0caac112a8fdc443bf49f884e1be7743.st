steps
step0caac112a8fdc443bf49f884e1be7743
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:step | { #text -> (step definition ifNotNil: [:def | ViTextStyler new styledTextFor: def sourceCode asText]) }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'8e3bded8-9db5-3b4e-b4f5-5da8c9db6a52').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '23 July 2014 1:16:41 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:step | { #text -> (step definition ifNotNil: [:def | ViTextStyler new styledTextFor: def sourceCode asText]) }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'8e3bded8-9db5-3b4e-b4f5-5da8c9db6a52').
(#iconCode -> 'nil').
(#id -> #'0caac112-a8fd-c443-bf49-f884e1be7743').
(#isProperty -> true).
(#label -> nil).
(#next -> #'d61e9087-1215-2d4e-b336-316c41064b72').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '23 July 2014 1:16:41 pm').
(#priority -> 6640)
}))
})