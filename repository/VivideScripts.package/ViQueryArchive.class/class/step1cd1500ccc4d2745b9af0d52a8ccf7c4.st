steps
step1cd1500ccc4d2745b9af0d52a8ccf7c4
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:group | group expandGroup]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'3a0b548d-b379-3547-8b17-3aa081490ca6').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:44:51.110235 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:group | group expandGroup]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'3a0b548d-b379-3547-8b17-3aa081490ca6').
(#iconCode -> 'nil').
(#id -> #'1cd1500c-cc4d-2745-b9af-0d52a8ccf7c4').
(#isProperty -> false).
(#label -> nil).
(#next -> #'e3bbc4b5-b67e-e74f-9813-0e88bc195009').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 March 2019 2:44:51.110235 pm')
}))
})