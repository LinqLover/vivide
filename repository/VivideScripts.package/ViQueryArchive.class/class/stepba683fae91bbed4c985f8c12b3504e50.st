steps
stepba683fae91bbed4c985f8c12b3504e50
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:version | version relativeDateString] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'504df4af-dad4-a046-916c-854b2f3221e8').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:version | version relativeDateString] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'504df4af-dad4-a046-916c-854b2f3221e8').
(#iconCode -> 'nil').
(#id -> #'ba683fae-91bb-ed4c-985f-8c12b3504e50').
(#isProperty -> false).
(#label -> nil).
(#next -> #'f26673ea-2933-4044-8591-6b54ef8f3949').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#priority -> 1580)
}))
})