steps
stepb81e14ce2c55114ea729a2cb482e4b71
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:method | method selector]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'31c04a24-bcc1-b240-93ec-34ce9302545c').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '9 December 2015 10:25:03 am')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:method | method selector]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'31c04a24-bcc1-b240-93ec-34ce9302545c').
(#iconCode -> 'nil').
(#id -> #'b81e14ce-2c55-114e-a729-a2cb482e4b71').
(#isProperty -> false).
(#label -> nil).
(#next -> #'26cb48ed-78b2-6d43-893b-ab8f69e4090f').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '9 December 2015 10:25:03 am').
(#inputKind -> CompiledMethod).
(#priority -> 200)
}))
})