steps
step5810152a258e104482c6a1d1c4ad946a
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:cls |
	(cls instVarNames collect: [:nm | cls -> nm]),
	(cls classVarNames collect: [:nm | cls class -> nm]),
	cls theNonMetaClass methodDict values,
	cls theMetaClass methodDict values]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'5dc2a3e4-272f-9f4e-87ce-cdaf840bd436').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 September 2013 5:26:17 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:cls |
	(cls instVarNames collect: [:nm | cls -> nm]),
	(cls classVarNames collect: [:nm | cls class -> nm]),
	cls theNonMetaClass methodDict values,
	cls theMetaClass methodDict values]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'5dc2a3e4-272f-9f4e-87ce-cdaf840bd436').
(#iconCode -> 'nil').
(#id -> #'5810152a-258e-1044-82c6-a1d1c4ad946a').
(#isProperty -> false).
(#label -> nil).
(#next -> #'a64e11c5-6bfc-5a42-a738-d78d947d80da').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 8:01:35 pm').
(#inputKind -> ClassDescription).
(#priority -> 3550)
}))
})