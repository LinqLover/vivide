steps
step08b0757a37bb0142973e5faca3677989
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:jsonObject | jsonObject at: #body]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'2706f4db-41f1-fc4c-a2f8-7373edfc7b36').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '21 October 2014 2:50:51 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:jsonObject | jsonObject at: #body]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'2706f4db-41f1-fc4c-a2f8-7373edfc7b36').
(#iconCode -> 'nil').
(#id -> #'08b0757a-37bb-0142-973e-5faca3677989').
(#isProperty -> false).
(#label -> 'Question Body (Stackoverflow)').
(#next -> #'14c2d4d3-e9a4-a049-b911-1bd24ba1ee34').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '21 October 2014 2:50:51 pm').
(#priority -> 8390).
(#view -> ViTextEdit)
}))
})