steps
step9f893a6bd441944db3661a2e90eb5cb4
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { obj isVariableBinding ifFalse: [#()] ifTrue: [
	{#icon -> UiFugueIcons tagSmallIcon. #balloonText -> 'Binding'}] }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'a4ba6765-0e99-f94a-9762-efd648d3c007').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:22:27 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:obj | { obj isVariableBinding ifFalse: [#()] ifTrue: [
	{#icon -> UiFugueIcons tagSmallIcon. #balloonText -> ''Binding''}] }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'a4ba6765-0e99-f94a-9762-efd648d3c007').
(#iconCode -> 'nil').
(#id -> #'9f893a6b-d441-944d-b366-1a2e90eb5cb4').
(#isProperty -> true).
(#label -> nil).
(#next -> #'b1a70f2b-e9ad-3c4a-a7e8-a582e829cc3a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '8 November 2013 4:22:27 pm').
(#priority -> 4250)
}))
})