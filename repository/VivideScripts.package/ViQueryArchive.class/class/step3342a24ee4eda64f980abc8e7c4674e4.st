steps
step3342a24ee4eda64f980abc8e7c4674e4
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:hit | (hit at: #info) at: #year] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'27570281-f76d-ca47-aadb-0644bd892f9d').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '21 May 2014 6:11:06 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:hit | (hit at: #info) at: #year] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'27570281-f76d-ca47-aadb-0644bd892f9d').
(#iconCode -> 'nil').
(#id -> #'3342a24e-e4ed-a64f-980a-bc8e7c4674e4').
(#isProperty -> false).
(#label -> nil).
(#next -> #'01ec2dd8-f75a-264f-87e6-004c321b1de9').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '21 May 2014 6:11:06 pm').
(#priority -> 6300)
}))
})