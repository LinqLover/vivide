steps
stepfea2b084266a3849818c699ce7e7042e
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:node | { #text
		-> ((ViTextStyler new classOrMetaClass: Object;
				 styledTextFor: node source asText) copyFrom: node start to: node stop) }]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'fa4a701a-27a2-fd47-a62c-b5c018b350f6').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '9 December 2015 11:26:37 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:node | { #text
		-> ((ViTextStyler new classOrMetaClass: Object;
				 styledTextFor: node source asText) copyFrom: node start to: node stop) }]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'fa4a701a-27a2-fd47-a62c-b5c018b350f6').
(#iconCode -> 'nil').
(#id -> #'fea2b084-266a-3849-818c-699ce7e7042e').
(#isProperty -> true).
(#label -> nil).
(#next -> #'51b916eb-489b-fe4b-a058-2713f79eca04').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '9 December 2015 11:26:37 am')
}))
})