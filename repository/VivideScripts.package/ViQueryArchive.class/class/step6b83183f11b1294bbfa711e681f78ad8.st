steps
step6b83183f11b1294bbfa711e681f78ad8
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:group | group expandGroup]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'dbf9be41-0b05-0a49-82ad-d2ca591ea8d0').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '15 June 2015 10:20:57 am')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:group | group expandGroup]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'dbf9be41-0b05-0a49-82ad-d2ca591ea8d0').
(#iconCode -> 'nil').
(#id -> #'6b83183f-11b1-294b-bfa7-11e681f78ad8').
(#isProperty -> false).
(#label -> nil).
(#next -> #'c8d02930-5618-4644-9d24-456f53f464bc').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '15 June 2015 10:20:57 am')
}))
})